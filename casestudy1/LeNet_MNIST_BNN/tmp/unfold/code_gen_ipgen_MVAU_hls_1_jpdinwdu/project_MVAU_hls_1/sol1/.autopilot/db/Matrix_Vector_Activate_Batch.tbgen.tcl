set moduleName Matrix_Vector_Activate_Batch
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Matrix_Vector_Activate_Batch}
set C_modelType { void 0 }
set C_modelArgList {
	{ in0_V int 152 regular {axi_s 0 volatile  { in0_V Data } }  }
	{ out0_V int 16 regular {axi_s 1 volatile  { out0_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in0_V", "interface" : "axis", "bitwidth" : 152, "direction" : "READONLY"} , 
 	{ "Name" : "out0_V", "interface" : "axis", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in0_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ out0_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ in0_V_TDATA sc_in sc_lv 152 signal 0 } 
	{ in0_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out0_V_TDATA sc_out sc_lv 16 signal 1 } 
	{ out0_V_TVALID sc_out sc_logic 1 outvld 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in0_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in0_V", "role": "TVALID" }} , 
 	{ "name": "out0_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out0_V", "role": "TREADY" }} , 
 	{ "name": "in0_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":152, "type": "signal", "bundle":{"name": "in0_V", "role": "TDATA" }} , 
 	{ "name": "in0_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in0_V", "role": "TREADY" }} , 
 	{ "name": "out0_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out0_V", "role": "TDATA" }} , 
 	{ "name": "out0_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out0_V", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Matrix_Vector_Activate_Batch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "102", "EstimateLatencyMax" : "102",
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
					{"Name" : "out0_V_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Matrix_Vector_Activate_Batch {
		in0_V {Type I LastRead 0 FirstWrite -1}
		out0_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "102", "Max" : "102"}
	, {"Name" : "Interval", "Min" : "102", "Max" : "102"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in0_V { axis {  { in0_V_TVALID in_vld 0 1 }  { in0_V_TDATA in_data 0 152 }  { in0_V_TREADY in_acc 1 1 } } }
	out0_V { axis {  { out0_V_TREADY out_acc 0 1 }  { out0_V_TDATA out_data 1 16 }  { out0_V_TVALID out_vld 1 1 } } }
}
