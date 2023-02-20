############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pynq_axis_adder
set_top example
add_files pynq_axis_adder/example.cpp
add_files -tb pynq_axis_adder/example_test.cpp -cflags "-DALLOW_EMPTY_HLS_STREAM_READS" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -description {axi stream example ip} -display_name axis_acc_adder -format ip_catalog -output C:/Users/wesle/Desktop/pynq/hls/pynq_axis_add/pynq_axis_adder -rtl verilog -version 1.1
source "./pynq_axis_adder/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output C:/Users/wesle/Desktop/pynq/hls/pynq_axis_add/pynq_axis_adder
