// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1__HH__
#define __mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1__HH__
#include "mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0.h"

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0 mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U;

    SC_CTOR(mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1):  mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U ("mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U") {
        mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U.clk(clk);
        mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U.rst(reset);
        mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U.ce(ce);
        mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U.in0(din0);
        mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U.in1(din1);
        mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U.in2(din2);
        mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1_DSP48_0_U.dout(dout);

    }

};

#endif //
