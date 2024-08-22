include designs/asap7/mock-array/defaults.mk

export DESIGN_NAME            = ballpark
export DESIGN_NICKNAME        = ballpark

export VERILOG_FILES          = designs/src/ballpark/*.v

export SDC_FILE               = designs/asap7/ballpark/constraints.sdc

export PLATFORM               = asap7

export PLACE_DENSITY          = 0.30

export DIE_AREA               = 0 0 16.2 16.2
export CORE_AREA              = 1.08 1.08 15.12 15.12
