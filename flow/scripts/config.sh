#!/bin/bash
set -u

# Set default paths
export PLATFORM_HOME="${PLATFORM_HOME:-${FLOW_HOME}/platforms}"
export WORK_HOME="${WORK_HOME:-.}"
export SCRIPTS_DIR="${SCRIPTS_DIR:-${FLOW_HOME}/scripts}"

# Define public platforms
PUBLIC="nangate45 sky130hd sky130hs asap7 ihp-sg13g2 gf180"

# Determine PLATFORM_DIR based on PLATFORM
if [[ -d "${PLATFORM_HOME}/${PLATFORM}" ]]; then
  export PLATFORM_DIR="${PLATFORM_HOME}/${PLATFORM}"
elif [[ " ${PUBLIC} " == *" ${PLATFORM} "* ]]; then
  export PLATFORM_DIR="./platforms/${PLATFORM}"
elif [[ -d "../../${PLATFORM}" ]]; then
  export PLATFORM_DIR="../../${PLATFORM}"
fi

export DESIGN_HOME="${DESIGN_HOME:-${FLOW_HOME}/designs}"
export UTILS_DIR="${UTILS_DIR:-${FLOW_HOME}/util}"
export SCRIPTS_DIR="${SCRIPTS_DIR:-${FLOW_HOME}/scripts}"
export TEST_DIR="${TEST_DIR:-${FLOW_HOME}/test}"

# if $PLATFORM_DIR/config.sh exists, source it
if [ -f "${PLATFORM_DIR}/config.sh" ]; then
  source "${PLATFORM_DIR}/config.sh"
fi

export TIME_BIN="${TIME_BIN:-env time}"
TIME_CMD="$TIME_BIN -f 'Elapsed time: %E[h:]min:sec. CPU time: user %U sys %S (%P). Peak memory: %MKB.'"
if ! TIME_TEST=$(eval "$TIME_CMD echo foo" 2>/dev/null); then
  TIME_CMD="$TIME_BIN"
fi
export TIME_CMD

# Setup working directories
export DESIGN_NICKNAME="${DESIGN_NICKNAME:=${DESIGN_NAME}}"

export DESIGN_DIR="$(dirname "${DESIGN_CONFIG}")"
export LOG_DIR="${WORK_HOME}/logs/${PLATFORM}/${DESIGN_NICKNAME}/${FLOW_VARIANT}"
export OBJECTS_DIR="${WORK_HOME}/objects/${PLATFORM}/${DESIGN_NICKNAME}/${FLOW_VARIANT}"
export REPORTS_DIR="${WORK_HOME}/reports/${PLATFORM}/${DESIGN_NICKNAME}/${FLOW_VARIANT}"
export RESULTS_DIR="${WORK_HOME}/results/${PLATFORM}/${DESIGN_NICKNAME}/${FLOW_VARIANT}"

# Run the defaults.py script and process its output
while IFS= read -r line; do
  # Replace "__SPACE__" with an actual space in the line
  eval "${line//__SPACE__/ }"
done < <("${FLOW_HOME}/scripts/defaults.py")
