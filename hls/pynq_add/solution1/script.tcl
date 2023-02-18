############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pynq_add
set_top add
add_files add.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -description {adder ip} -display_name scalar_add -format ip_catalog -output C:/Users/wesle/Desktop/pynq/hls -rtl verilog -version 1.0
source "./pynq_add/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/wesle/Desktop/pynq/hls
