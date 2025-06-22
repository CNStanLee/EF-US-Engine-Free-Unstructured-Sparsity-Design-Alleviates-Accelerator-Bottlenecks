set moduleName MVAU_hls_2
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
set C_modelName {MVAU_hls_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ in0_V int 32 regular {axi_s 0 volatile  { in0_V Data } }  }
	{ in1_V int 56 regular {axi_s 0 volatile  { in1_V Data } }  }
	{ out0_V int 8 regular {axi_s 1 volatile  { out0_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in1_V", "interface" : "axis", "bitwidth" : 56, "direction" : "READONLY"} , 
 	{ "Name" : "out0_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 11
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in0_V_TDATA sc_in sc_lv 32 signal 0 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ in1_V_TDATA sc_in sc_lv 56 signal 1 } 
	{ in1_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ in1_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ out0_V_TDATA sc_out sc_lv 8 signal 2 } 
	{ out0_V_TVALID sc_out sc_logic 1 outvld 2 } 
	{ out0_V_TREADY sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V", "role": "TREADY" }} , 
 	{ "name": "in1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":56, "type": "signal", "bundle":{"name": "in1_V", "role": "TDATA" }} , 
 	{ "name": "in1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in1_V", "role": "TVALID" }} , 
 	{ "name": "in1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in1_V", "role": "TREADY" }} , 
 	{ "name": "out0_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out0_V", "role": "TDATA" }} , 
 	{ "name": "out0_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out0_V", "role": "TVALID" }} , 
 	{ "name": "out0_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out0_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "7", "8"],
		"CDFG" : "MVAU_hls_2",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "966", "EstimateLatencyMax" : "966",
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
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_34", "Port" : "in0_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in1_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_34", "Port" : "in1_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out0_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_34", "Port" : "out0_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_34", "Port" : "p_ZL7threshs_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_ZL7threshs_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Stream_Batch_fu_34", "Port" : "p_ZL7threshs_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_34", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "Matrix_Vector_Activate_Stream_Batch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "963", "EstimateLatencyMax" : "963",
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
			{"Name" : "out0_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out0_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_ZL7threshs_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZL7threshs_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_249_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_34.p_ZL7threshs_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_34.p_ZL7threshs_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_34.mux_164_25_1_1_U1", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Stream_Batch_fu_34.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in0_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in1_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out0_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MVAU_hls_2 {
		in0_V {Type I LastRead 0 FirstWrite -1}
		in1_V {Type I LastRead 0 FirstWrite -1}
		out0_V {Type O LastRead -1 FirstWrite 2}
		p_ZL7threshs_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_1 {Type I LastRead -1 FirstWrite -1}}
	Matrix_Vector_Activate_Stream_Batch {
		in0_V {Type I LastRead 0 FirstWrite -1}
		out0_V {Type O LastRead -1 FirstWrite 2}
		in1_V {Type I LastRead 0 FirstWrite -1}
		p_ZL7threshs_0 {Type I LastRead -1 FirstWrite -1}
		p_ZL7threshs_1 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "966", "Max" : "966"}
	, {"Name" : "Interval", "Min" : "967", "Max" : "967"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V { axis {  { in0_V_TDATA in_data 0 32 }  { in0_V_TVALID in_vld 0 1 }  { in0_V_TREADY in_acc 1 1 } } }
	in1_V { axis {  { in1_V_TDATA in_data 0 56 }  { in1_V_TVALID in_vld 0 1 }  { in1_V_TREADY in_acc 1 1 } } }
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
