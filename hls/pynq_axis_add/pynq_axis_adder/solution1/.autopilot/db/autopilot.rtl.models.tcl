set SynModuleInfo {
  {SRCNAME example MODELNAME example RTLNAME example IS_TOP 1
    SUBMODULES {
      {MODELNAME example_control_s_axi RTLNAME example_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME example_regslice_both RTLNAME example_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME example_regslice_both_U}
      {MODELNAME example_flow_control_loop_pipe RTLNAME example_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME example_flow_control_loop_pipe_U}
    }
  }
}
