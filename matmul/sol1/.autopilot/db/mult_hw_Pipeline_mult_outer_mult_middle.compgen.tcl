# This script segment is generated automatically by AutoPilot

set name mult_hw_mul_8ns_8ns_16_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 40
set name mult_hw_mux_164_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 0
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 8
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 48
set name mult_hw_mux_164_8_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 8
set din0_signed 0
set din1_width 8
set din1_signed 0
set din2_width 8
set din2_signed 0
set din3_width 8
set din3_signed 0
set din4_width 8
set din4_signed 0
set din5_width 8
set din5_signed 0
set din6_width 8
set din6_signed 0
set din7_width 8
set din7_signed 0
set din8_width 8
set din8_signed 0
set din9_width 8
set din9_signed 0
set din10_width 8
set din10_signed 0
set din11_width 8
set din11_signed 0
set din12_width 8
set din12_signed 0
set din13_width 8
set din13_signed 0
set din14_width 8
set din14_signed 0
set din15_width 8
set din15_signed 0
set din16_width 4
set din16_signed 0
set dout_width 8
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 78
set name mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 0
set in1_width 8
set in1_signed 0
set in2_width 16
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {8 0 +} i1 {8 0 +} m {16 0 +} i2 {16 0 +} p {17 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name A_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V \
    op interface \
    ports { A_V_address0 { O 8 vector } A_V_ce0 { O 1 bit } A_V_q0 { I 8 vector } A_V_address1 { O 8 vector } A_V_ce1 { O 1 bit } A_V_q1 { I 8 vector } A_V_address2 { O 8 vector } A_V_ce2 { O 1 bit } A_V_q2 { I 8 vector } A_V_address3 { O 8 vector } A_V_ce3 { O 1 bit } A_V_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name A_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_1 \
    op interface \
    ports { A_V_1_address0 { O 8 vector } A_V_1_ce0 { O 1 bit } A_V_1_q0 { I 8 vector } A_V_1_address1 { O 8 vector } A_V_1_ce1 { O 1 bit } A_V_1_q1 { I 8 vector } A_V_1_address2 { O 8 vector } A_V_1_ce2 { O 1 bit } A_V_1_q2 { I 8 vector } A_V_1_address3 { O 8 vector } A_V_1_ce3 { O 1 bit } A_V_1_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name A_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_2 \
    op interface \
    ports { A_V_2_address0 { O 8 vector } A_V_2_ce0 { O 1 bit } A_V_2_q0 { I 8 vector } A_V_2_address1 { O 8 vector } A_V_2_ce1 { O 1 bit } A_V_2_q1 { I 8 vector } A_V_2_address2 { O 8 vector } A_V_2_ce2 { O 1 bit } A_V_2_q2 { I 8 vector } A_V_2_address3 { O 8 vector } A_V_2_ce3 { O 1 bit } A_V_2_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name A_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_3 \
    op interface \
    ports { A_V_3_address0 { O 8 vector } A_V_3_ce0 { O 1 bit } A_V_3_q0 { I 8 vector } A_V_3_address1 { O 8 vector } A_V_3_ce1 { O 1 bit } A_V_3_q1 { I 8 vector } A_V_3_address2 { O 8 vector } A_V_3_ce2 { O 1 bit } A_V_3_q2 { I 8 vector } A_V_3_address3 { O 8 vector } A_V_3_ce3 { O 1 bit } A_V_3_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name A_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_4 \
    op interface \
    ports { A_V_4_address0 { O 8 vector } A_V_4_ce0 { O 1 bit } A_V_4_q0 { I 8 vector } A_V_4_address1 { O 8 vector } A_V_4_ce1 { O 1 bit } A_V_4_q1 { I 8 vector } A_V_4_address2 { O 8 vector } A_V_4_ce2 { O 1 bit } A_V_4_q2 { I 8 vector } A_V_4_address3 { O 8 vector } A_V_4_ce3 { O 1 bit } A_V_4_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name A_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_5 \
    op interface \
    ports { A_V_5_address0 { O 8 vector } A_V_5_ce0 { O 1 bit } A_V_5_q0 { I 8 vector } A_V_5_address1 { O 8 vector } A_V_5_ce1 { O 1 bit } A_V_5_q1 { I 8 vector } A_V_5_address2 { O 8 vector } A_V_5_ce2 { O 1 bit } A_V_5_q2 { I 8 vector } A_V_5_address3 { O 8 vector } A_V_5_ce3 { O 1 bit } A_V_5_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name A_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_6 \
    op interface \
    ports { A_V_6_address0 { O 8 vector } A_V_6_ce0 { O 1 bit } A_V_6_q0 { I 8 vector } A_V_6_address1 { O 8 vector } A_V_6_ce1 { O 1 bit } A_V_6_q1 { I 8 vector } A_V_6_address2 { O 8 vector } A_V_6_ce2 { O 1 bit } A_V_6_q2 { I 8 vector } A_V_6_address3 { O 8 vector } A_V_6_ce3 { O 1 bit } A_V_6_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name A_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_7 \
    op interface \
    ports { A_V_7_address0 { O 8 vector } A_V_7_ce0 { O 1 bit } A_V_7_q0 { I 8 vector } A_V_7_address1 { O 8 vector } A_V_7_ce1 { O 1 bit } A_V_7_q1 { I 8 vector } A_V_7_address2 { O 8 vector } A_V_7_ce2 { O 1 bit } A_V_7_q2 { I 8 vector } A_V_7_address3 { O 8 vector } A_V_7_ce3 { O 1 bit } A_V_7_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name A_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_8 \
    op interface \
    ports { A_V_8_address0 { O 8 vector } A_V_8_ce0 { O 1 bit } A_V_8_q0 { I 8 vector } A_V_8_address1 { O 8 vector } A_V_8_ce1 { O 1 bit } A_V_8_q1 { I 8 vector } A_V_8_address2 { O 8 vector } A_V_8_ce2 { O 1 bit } A_V_8_q2 { I 8 vector } A_V_8_address3 { O 8 vector } A_V_8_ce3 { O 1 bit } A_V_8_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name A_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_9 \
    op interface \
    ports { A_V_9_address0 { O 8 vector } A_V_9_ce0 { O 1 bit } A_V_9_q0 { I 8 vector } A_V_9_address1 { O 8 vector } A_V_9_ce1 { O 1 bit } A_V_9_q1 { I 8 vector } A_V_9_address2 { O 8 vector } A_V_9_ce2 { O 1 bit } A_V_9_q2 { I 8 vector } A_V_9_address3 { O 8 vector } A_V_9_ce3 { O 1 bit } A_V_9_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name A_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_10 \
    op interface \
    ports { A_V_10_address0 { O 8 vector } A_V_10_ce0 { O 1 bit } A_V_10_q0 { I 8 vector } A_V_10_address1 { O 8 vector } A_V_10_ce1 { O 1 bit } A_V_10_q1 { I 8 vector } A_V_10_address2 { O 8 vector } A_V_10_ce2 { O 1 bit } A_V_10_q2 { I 8 vector } A_V_10_address3 { O 8 vector } A_V_10_ce3 { O 1 bit } A_V_10_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name A_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_11 \
    op interface \
    ports { A_V_11_address0 { O 8 vector } A_V_11_ce0 { O 1 bit } A_V_11_q0 { I 8 vector } A_V_11_address1 { O 8 vector } A_V_11_ce1 { O 1 bit } A_V_11_q1 { I 8 vector } A_V_11_address2 { O 8 vector } A_V_11_ce2 { O 1 bit } A_V_11_q2 { I 8 vector } A_V_11_address3 { O 8 vector } A_V_11_ce3 { O 1 bit } A_V_11_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name A_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_12 \
    op interface \
    ports { A_V_12_address0 { O 8 vector } A_V_12_ce0 { O 1 bit } A_V_12_q0 { I 8 vector } A_V_12_address1 { O 8 vector } A_V_12_ce1 { O 1 bit } A_V_12_q1 { I 8 vector } A_V_12_address2 { O 8 vector } A_V_12_ce2 { O 1 bit } A_V_12_q2 { I 8 vector } A_V_12_address3 { O 8 vector } A_V_12_ce3 { O 1 bit } A_V_12_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name A_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_13 \
    op interface \
    ports { A_V_13_address0 { O 8 vector } A_V_13_ce0 { O 1 bit } A_V_13_q0 { I 8 vector } A_V_13_address1 { O 8 vector } A_V_13_ce1 { O 1 bit } A_V_13_q1 { I 8 vector } A_V_13_address2 { O 8 vector } A_V_13_ce2 { O 1 bit } A_V_13_q2 { I 8 vector } A_V_13_address3 { O 8 vector } A_V_13_ce3 { O 1 bit } A_V_13_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name A_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_14 \
    op interface \
    ports { A_V_14_address0 { O 8 vector } A_V_14_ce0 { O 1 bit } A_V_14_q0 { I 8 vector } A_V_14_address1 { O 8 vector } A_V_14_ce1 { O 1 bit } A_V_14_q1 { I 8 vector } A_V_14_address2 { O 8 vector } A_V_14_ce2 { O 1 bit } A_V_14_q2 { I 8 vector } A_V_14_address3 { O 8 vector } A_V_14_ce3 { O 1 bit } A_V_14_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name A_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_V_15 \
    op interface \
    ports { A_V_15_address0 { O 8 vector } A_V_15_ce0 { O 1 bit } A_V_15_q0 { I 8 vector } A_V_15_address1 { O 8 vector } A_V_15_ce1 { O 1 bit } A_V_15_q1 { I 8 vector } A_V_15_address2 { O 8 vector } A_V_15_ce2 { O 1 bit } A_V_15_q2 { I 8 vector } A_V_15_address3 { O 8 vector } A_V_15_ce3 { O 1 bit } A_V_15_q3 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name B_V \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V \
    op interface \
    ports { B_V_address0 { O 8 vector } B_V_ce0 { O 1 bit } B_V_q0 { I 8 vector } B_V_address1 { O 8 vector } B_V_ce1 { O 1 bit } B_V_q1 { I 8 vector } B_V_address2 { O 8 vector } B_V_ce2 { O 1 bit } B_V_q2 { I 8 vector } B_V_address3 { O 8 vector } B_V_ce3 { O 1 bit } B_V_q3 { I 8 vector } B_V_address4 { O 8 vector } B_V_ce4 { O 1 bit } B_V_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name B_V_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_1 \
    op interface \
    ports { B_V_1_address0 { O 8 vector } B_V_1_ce0 { O 1 bit } B_V_1_q0 { I 8 vector } B_V_1_address1 { O 8 vector } B_V_1_ce1 { O 1 bit } B_V_1_q1 { I 8 vector } B_V_1_address2 { O 8 vector } B_V_1_ce2 { O 1 bit } B_V_1_q2 { I 8 vector } B_V_1_address3 { O 8 vector } B_V_1_ce3 { O 1 bit } B_V_1_q3 { I 8 vector } B_V_1_address4 { O 8 vector } B_V_1_ce4 { O 1 bit } B_V_1_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name B_V_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_2 \
    op interface \
    ports { B_V_2_address0 { O 8 vector } B_V_2_ce0 { O 1 bit } B_V_2_q0 { I 8 vector } B_V_2_address1 { O 8 vector } B_V_2_ce1 { O 1 bit } B_V_2_q1 { I 8 vector } B_V_2_address2 { O 8 vector } B_V_2_ce2 { O 1 bit } B_V_2_q2 { I 8 vector } B_V_2_address3 { O 8 vector } B_V_2_ce3 { O 1 bit } B_V_2_q3 { I 8 vector } B_V_2_address4 { O 8 vector } B_V_2_ce4 { O 1 bit } B_V_2_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name B_V_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_3 \
    op interface \
    ports { B_V_3_address0 { O 8 vector } B_V_3_ce0 { O 1 bit } B_V_3_q0 { I 8 vector } B_V_3_address1 { O 8 vector } B_V_3_ce1 { O 1 bit } B_V_3_q1 { I 8 vector } B_V_3_address2 { O 8 vector } B_V_3_ce2 { O 1 bit } B_V_3_q2 { I 8 vector } B_V_3_address3 { O 8 vector } B_V_3_ce3 { O 1 bit } B_V_3_q3 { I 8 vector } B_V_3_address4 { O 8 vector } B_V_3_ce4 { O 1 bit } B_V_3_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name B_V_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_4 \
    op interface \
    ports { B_V_4_address0 { O 8 vector } B_V_4_ce0 { O 1 bit } B_V_4_q0 { I 8 vector } B_V_4_address1 { O 8 vector } B_V_4_ce1 { O 1 bit } B_V_4_q1 { I 8 vector } B_V_4_address2 { O 8 vector } B_V_4_ce2 { O 1 bit } B_V_4_q2 { I 8 vector } B_V_4_address3 { O 8 vector } B_V_4_ce3 { O 1 bit } B_V_4_q3 { I 8 vector } B_V_4_address4 { O 8 vector } B_V_4_ce4 { O 1 bit } B_V_4_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name B_V_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_5 \
    op interface \
    ports { B_V_5_address0 { O 8 vector } B_V_5_ce0 { O 1 bit } B_V_5_q0 { I 8 vector } B_V_5_address1 { O 8 vector } B_V_5_ce1 { O 1 bit } B_V_5_q1 { I 8 vector } B_V_5_address2 { O 8 vector } B_V_5_ce2 { O 1 bit } B_V_5_q2 { I 8 vector } B_V_5_address3 { O 8 vector } B_V_5_ce3 { O 1 bit } B_V_5_q3 { I 8 vector } B_V_5_address4 { O 8 vector } B_V_5_ce4 { O 1 bit } B_V_5_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name B_V_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_6 \
    op interface \
    ports { B_V_6_address0 { O 8 vector } B_V_6_ce0 { O 1 bit } B_V_6_q0 { I 8 vector } B_V_6_address1 { O 8 vector } B_V_6_ce1 { O 1 bit } B_V_6_q1 { I 8 vector } B_V_6_address2 { O 8 vector } B_V_6_ce2 { O 1 bit } B_V_6_q2 { I 8 vector } B_V_6_address3 { O 8 vector } B_V_6_ce3 { O 1 bit } B_V_6_q3 { I 8 vector } B_V_6_address4 { O 8 vector } B_V_6_ce4 { O 1 bit } B_V_6_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name B_V_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_7 \
    op interface \
    ports { B_V_7_address0 { O 8 vector } B_V_7_ce0 { O 1 bit } B_V_7_q0 { I 8 vector } B_V_7_address1 { O 8 vector } B_V_7_ce1 { O 1 bit } B_V_7_q1 { I 8 vector } B_V_7_address2 { O 8 vector } B_V_7_ce2 { O 1 bit } B_V_7_q2 { I 8 vector } B_V_7_address3 { O 8 vector } B_V_7_ce3 { O 1 bit } B_V_7_q3 { I 8 vector } B_V_7_address4 { O 8 vector } B_V_7_ce4 { O 1 bit } B_V_7_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name B_V_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_8 \
    op interface \
    ports { B_V_8_address0 { O 8 vector } B_V_8_ce0 { O 1 bit } B_V_8_q0 { I 8 vector } B_V_8_address1 { O 8 vector } B_V_8_ce1 { O 1 bit } B_V_8_q1 { I 8 vector } B_V_8_address2 { O 8 vector } B_V_8_ce2 { O 1 bit } B_V_8_q2 { I 8 vector } B_V_8_address3 { O 8 vector } B_V_8_ce3 { O 1 bit } B_V_8_q3 { I 8 vector } B_V_8_address4 { O 8 vector } B_V_8_ce4 { O 1 bit } B_V_8_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name B_V_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_9 \
    op interface \
    ports { B_V_9_address0 { O 8 vector } B_V_9_ce0 { O 1 bit } B_V_9_q0 { I 8 vector } B_V_9_address1 { O 8 vector } B_V_9_ce1 { O 1 bit } B_V_9_q1 { I 8 vector } B_V_9_address2 { O 8 vector } B_V_9_ce2 { O 1 bit } B_V_9_q2 { I 8 vector } B_V_9_address3 { O 8 vector } B_V_9_ce3 { O 1 bit } B_V_9_q3 { I 8 vector } B_V_9_address4 { O 8 vector } B_V_9_ce4 { O 1 bit } B_V_9_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name B_V_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_10 \
    op interface \
    ports { B_V_10_address0 { O 8 vector } B_V_10_ce0 { O 1 bit } B_V_10_q0 { I 8 vector } B_V_10_address1 { O 8 vector } B_V_10_ce1 { O 1 bit } B_V_10_q1 { I 8 vector } B_V_10_address2 { O 8 vector } B_V_10_ce2 { O 1 bit } B_V_10_q2 { I 8 vector } B_V_10_address3 { O 8 vector } B_V_10_ce3 { O 1 bit } B_V_10_q3 { I 8 vector } B_V_10_address4 { O 8 vector } B_V_10_ce4 { O 1 bit } B_V_10_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name B_V_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_11 \
    op interface \
    ports { B_V_11_address0 { O 8 vector } B_V_11_ce0 { O 1 bit } B_V_11_q0 { I 8 vector } B_V_11_address1 { O 8 vector } B_V_11_ce1 { O 1 bit } B_V_11_q1 { I 8 vector } B_V_11_address2 { O 8 vector } B_V_11_ce2 { O 1 bit } B_V_11_q2 { I 8 vector } B_V_11_address3 { O 8 vector } B_V_11_ce3 { O 1 bit } B_V_11_q3 { I 8 vector } B_V_11_address4 { O 8 vector } B_V_11_ce4 { O 1 bit } B_V_11_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name B_V_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_12 \
    op interface \
    ports { B_V_12_address0 { O 8 vector } B_V_12_ce0 { O 1 bit } B_V_12_q0 { I 8 vector } B_V_12_address1 { O 8 vector } B_V_12_ce1 { O 1 bit } B_V_12_q1 { I 8 vector } B_V_12_address2 { O 8 vector } B_V_12_ce2 { O 1 bit } B_V_12_q2 { I 8 vector } B_V_12_address3 { O 8 vector } B_V_12_ce3 { O 1 bit } B_V_12_q3 { I 8 vector } B_V_12_address4 { O 8 vector } B_V_12_ce4 { O 1 bit } B_V_12_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name B_V_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_13 \
    op interface \
    ports { B_V_13_address0 { O 8 vector } B_V_13_ce0 { O 1 bit } B_V_13_q0 { I 8 vector } B_V_13_address1 { O 8 vector } B_V_13_ce1 { O 1 bit } B_V_13_q1 { I 8 vector } B_V_13_address2 { O 8 vector } B_V_13_ce2 { O 1 bit } B_V_13_q2 { I 8 vector } B_V_13_address3 { O 8 vector } B_V_13_ce3 { O 1 bit } B_V_13_q3 { I 8 vector } B_V_13_address4 { O 8 vector } B_V_13_ce4 { O 1 bit } B_V_13_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name B_V_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_14 \
    op interface \
    ports { B_V_14_address0 { O 8 vector } B_V_14_ce0 { O 1 bit } B_V_14_q0 { I 8 vector } B_V_14_address1 { O 8 vector } B_V_14_ce1 { O 1 bit } B_V_14_q1 { I 8 vector } B_V_14_address2 { O 8 vector } B_V_14_ce2 { O 1 bit } B_V_14_q2 { I 8 vector } B_V_14_address3 { O 8 vector } B_V_14_ce3 { O 1 bit } B_V_14_q3 { I 8 vector } B_V_14_address4 { O 8 vector } B_V_14_ce4 { O 1 bit } B_V_14_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name B_V_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_V_15 \
    op interface \
    ports { B_V_15_address0 { O 8 vector } B_V_15_ce0 { O 1 bit } B_V_15_q0 { I 8 vector } B_V_15_address1 { O 8 vector } B_V_15_ce1 { O 1 bit } B_V_15_q1 { I 8 vector } B_V_15_address2 { O 8 vector } B_V_15_ce2 { O 1 bit } B_V_15_q2 { I 8 vector } B_V_15_address3 { O 8 vector } B_V_15_ce3 { O 1 bit } B_V_15_q3 { I 8 vector } B_V_15_address4 { O 8 vector } B_V_15_ce4 { O 1 bit } B_V_15_q4 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_V_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name C_V \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename C_V \
    op interface \
    ports { C_V_address0 { O 12 vector } C_V_ce0 { O 1 bit } C_V_we0 { O 1 bit } C_V_d0 { O 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'C_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName mult_hw_flow_control_loop_pipe_sequential_init_U
set CompName mult_hw_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix mult_hw_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


