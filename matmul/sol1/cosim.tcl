############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matmul
set_top mult_hw
add_files matmul.cpp
add_files matmul.h
add_files -tb tb_matmul.cpp -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "sol1" -flow_target vivado
set_part {xcu200-fsgd2104-2-e}
create_clock -period 10 -name default
config_interface -m_axi_max_widen_bitwidth 512
source "./matmul/sol1/directives.tcl"
cosim_design -trace_level port
