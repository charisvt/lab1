set SynModuleInfo {
  {SRCNAME mult_hw_Pipeline_readA MODELNAME mult_hw_Pipeline_readA RTLNAME mult_hw_mult_hw_Pipeline_readA
    SUBMODULES {
      {MODELNAME mult_hw_flow_control_loop_pipe_sequential_init RTLNAME mult_hw_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mult_hw_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME mult_hw_Pipeline_readB MODELNAME mult_hw_Pipeline_readB RTLNAME mult_hw_mult_hw_Pipeline_readB}
  {SRCNAME mult_hw_Pipeline_mult_outer_mult_middle MODELNAME mult_hw_Pipeline_mult_outer_mult_middle RTLNAME mult_hw_mult_hw_Pipeline_mult_outer_mult_middle
    SUBMODULES {
      {MODELNAME mult_hw_mul_8ns_8ns_16_1_1 RTLNAME mult_hw_mul_8ns_8ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mult_hw_mux_164_8_1_1 RTLNAME mult_hw_mux_164_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1 RTLNAME mult_hw_mac_muladd_8ns_8ns_16ns_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mult_hw_Pipeline_writeC MODELNAME mult_hw_Pipeline_writeC RTLNAME mult_hw_mult_hw_Pipeline_writeC}
  {SRCNAME mult_hw MODELNAME mult_hw RTLNAME mult_hw IS_TOP 1
    SUBMODULES {
      {MODELNAME mult_hw_A_V_RAM_1WNR_AUTO_1R1W RTLNAME mult_hw_A_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mult_hw_B_V_RAM_1WNR_AUTO_1R1W RTLNAME mult_hw_B_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mult_hw_C_V_RAM_AUTO_1R1W RTLNAME mult_hw_C_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mult_hw_gmem0_m_axi RTLNAME mult_hw_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mult_hw_gmem_m_axi RTLNAME mult_hw_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mult_hw_control_s_axi RTLNAME mult_hw_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
