#!/bin/bash
set -u -eo pipefail
mkdir -p $RESULTS_DIR $LOG_DIR $REPORTS_DIR $OBJECTS_DIR

# Not normally adjusted by user
export SYNTH_OPERATIONS_ARGS="${SYNTH_OPERATIONS_ARGS:--extra-map ${FLOW_HOME}/platforms/common/lcu_kogge_stone.v}"
export SYNTH_FULL_ARGS="${SYNTH_FULL_ARGS:=${SYNTH_ARGS} ${SYNTH_OPERATIONS_ARGS}}"

eval "$TIME_CMD $YOSYS_EXE $YOSYS_FLAGS -c $1" 2>&1 | tee $(realpath $2)
