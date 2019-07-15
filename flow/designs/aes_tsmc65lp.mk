export DESIGN_NAME = aes_cipher_top
export PLATFORM    = tsmc65lp

export VERILOG_FILES = ./designs/src/aes/design.v
export SDC_FILE      = ./designs/src/aes/design.sdc

export MERGED_LEF = ./platforms/tsmc65lp/merged.lef
export LIB_FILES  = $(sort $(wildcard ./platforms/tsmc65lp/lib/*.lib))
export GDS_FILES  = $(sort $(wildcard ./platforms/tsmc65lp/gds/*.gds2))

export DIE_AREA    = 0.0  0.0  616.8 520.0
export CORE_AREA   = 14.0 14.0 602.8 506.0
export CORE_WIDTH  = 602.8
export CORE_HEIGHT = 406.0

export CLOCK_PERIOD = 5.000
export CLOCK_PORT   = clk
