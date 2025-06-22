set moduleName StreamingMaxPool_hls_0
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {StreamingMaxPool_hls_0}
set C_modelType { void 0 }
set C_modelArgList {
	{ in0_V int 8 regular {axi_s 0 volatile  { in0_V Data } }  }
	{ out0_V int 8 regular {axi_s 1 volatile  { out0_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out0_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in0_V_TDATA sc_in sc_lv 8 signal 0 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out0_V_TDATA sc_out sc_lv 8 signal 1 } 
	{ out0_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out0_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V", "role": "TREADY" }} , 
 	{ "name": "out0_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out0_V", "role": "TDATA" }} , 
 	{ "name": "out0_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out0_V", "role": "TVALID" }} , 
 	{ "name": "out0_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out0_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6", "7"],
		"CDFG" : "StreamingMaxPool_hls_0",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1128", "EstimateLatencyMax" : "1128",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in0_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_79_3_VITIS_LOOP_80_4_VITIS_LOOP_82_5_fu_209", "Port" : "in0_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "out0_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_90_6_fu_216", "Port" : "out0_V", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_78_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_79_3_VITIS_LOOP_80_4_VITIS_LOOP_82_5_fu_209", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_79_3_VITIS_LOOP_80_4_VITIS_LOOP_82_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "59", "EstimateLatencyMax" : "59",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in0_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in0_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "buf_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_79_3_VITIS_LOOP_80_4_VITIS_LOOP_82_5", "PipelineType" : "NotSupport"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_79_3_VITIS_LOOP_80_4_VITIS_LOOP_82_5_fu_209.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_90_6_fu_216", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_90_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "buf_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "out0_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out0_V_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_90_6", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_90_6_fu_216.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in0_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out0_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	StreamingMaxPool_hls_0 {
		in0_V {Type I LastRead 0 FirstWrite -1}
		out0_V {Type O LastRead -1 FirstWrite 1}}
	StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_79_3_VITIS_LOOP_80_4_VITIS_LOOP_82_5 {
		in0_V {Type I LastRead 0 FirstWrite -1}
		buf_V {Type IO LastRead 1 FirstWrite 2}}
	StreamingMaxPool_hls_0_Pipeline_VITIS_LOOP_90_6 {
		buf_V {Type IO LastRead 0 FirstWrite 0}
		out0_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1128", "Max" : "1128"}
	, {"Name" : "Interval", "Min" : "1129", "Max" : "1129"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V { axis {  { in0_V_TDATA in_data 0 8 }  { in0_V_TVALID in_vld 0 1 }  { in0_V_TREADY in_acc 1 1 } } }
	out0_V { axis {  { out0_V_TDATA out_data 1 8 }  { out0_V_TVALID out_vld 1 1 }  { out0_V_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
