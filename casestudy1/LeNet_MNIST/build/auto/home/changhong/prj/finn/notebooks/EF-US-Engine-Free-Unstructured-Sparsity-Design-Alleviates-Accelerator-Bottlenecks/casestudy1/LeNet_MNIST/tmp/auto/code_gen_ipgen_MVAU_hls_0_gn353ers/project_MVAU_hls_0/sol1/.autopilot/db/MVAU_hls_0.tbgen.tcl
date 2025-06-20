set moduleName MVAU_hls_0
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
set C_modelName {MVAU_hls_0}
set C_modelType { void 0 }
set C_modelArgList {
	{ in0_V int 24 regular {axi_s 0 volatile  { in0_V Data } }  }
	{ out_V int 80 regular {axi_s 1 volatile  { out_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "out_V", "interface" : "axis", "bitwidth" : 80, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in0_V_TDATA sc_in sc_lv 24 signal 0 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_V_TDATA sc_out sc_lv 80 signal 1 } 
	{ out_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_V_TREADY sc_in sc_logic 1 outacc 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "in0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V", "role": "TREADY" }} , 
 	{ "name": "out_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":80, "type": "signal", "bundle":{"name": "out_V", "role": "TDATA" }} , 
 	{ "name": "out_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_V", "role": "TVALID" }} , 
 	{ "name": "out_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "44", "45"],
		"CDFG" : "MVAU_hls_0",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4714", "EstimateLatencyMax" : "4714",
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
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "in0_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "out_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Matrix_Vector_Activate_Batch_fu_48", "Port" : "weights_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "Matrix_Vector_Activate_Batch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4711", "EstimateLatencyMax" : "4711",
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
			{"Name" : "out_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_8_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.weights_9_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mux_32_24_1_1_U1", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U2", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U3", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U4", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U5", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U6", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U7", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U8", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U9", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U10", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mul_8s_8s_16_1_1_U11", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U12", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_7s_16s_16_4_1_U13", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_16s_17_4_1_U14", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U15", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_7s_8s_16s_16_4_1_U16", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U17", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_7s_8s_16s_16_4_1_U18", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U19", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_7s_8s_16s_16_4_1_U20", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U21", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_16s_17_4_1_U22", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U23", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_7s_8s_16s_16_4_1_U24", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U25", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_7s_8s_16s_16_4_1_U26", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U27", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_7s_8s_16s_16_4_1_U28", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U29", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_7s_8s_16s_16_4_1_U30", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.mac_muladd_8s_8s_17s_17_4_1_U31", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Matrix_Vector_Activate_Batch_fu_48.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in0_V_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MVAU_hls_0 {
		in0_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 6}
		weights_0 {Type I LastRead -1 FirstWrite -1}
		weights_1 {Type I LastRead -1 FirstWrite -1}
		weights_2 {Type I LastRead -1 FirstWrite -1}
		weights_3 {Type I LastRead -1 FirstWrite -1}
		weights_4 {Type I LastRead -1 FirstWrite -1}
		weights_5 {Type I LastRead -1 FirstWrite -1}
		weights_6 {Type I LastRead -1 FirstWrite -1}
		weights_7 {Type I LastRead -1 FirstWrite -1}
		weights_8 {Type I LastRead -1 FirstWrite -1}
		weights_9 {Type I LastRead -1 FirstWrite -1}}
	Matrix_Vector_Activate_Batch {
		in0_V {Type I LastRead 0 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 6}
		weights_0 {Type I LastRead -1 FirstWrite -1}
		weights_1 {Type I LastRead -1 FirstWrite -1}
		weights_2 {Type I LastRead -1 FirstWrite -1}
		weights_3 {Type I LastRead -1 FirstWrite -1}
		weights_4 {Type I LastRead -1 FirstWrite -1}
		weights_5 {Type I LastRead -1 FirstWrite -1}
		weights_6 {Type I LastRead -1 FirstWrite -1}
		weights_7 {Type I LastRead -1 FirstWrite -1}
		weights_8 {Type I LastRead -1 FirstWrite -1}
		weights_9 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4714", "Max" : "4714"}
	, {"Name" : "Interval", "Min" : "4715", "Max" : "4715"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V { axis {  { in0_V_TDATA in_data 0 24 }  { in0_V_TVALID in_vld 0 1 }  { in0_V_TREADY in_acc 1 1 } } }
	out_V { axis {  { out_V_TDATA out_data 1 80 }  { out_V_TVALID out_vld 1 1 }  { out_V_TREADY out_acc 0 1 } } }
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
