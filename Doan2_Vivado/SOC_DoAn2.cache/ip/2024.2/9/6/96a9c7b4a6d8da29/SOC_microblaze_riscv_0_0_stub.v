// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Jan  3 11:21:42 2025
// Host        : LAPTOP-SEGSJK94 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SOC_microblaze_riscv_0_0_stub.v
// Design      : SOC_microblaze_riscv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "SOC_microblaze_riscv_0_0,riscv,{}" *) (* core_generation_info = "SOC_microblaze_riscv_0_0,riscv,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=microblaze_riscv,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FREQ=100000000,C_USE_CONFIG_RESET=0,C_NUM_SYNC_FF_CLK=2,C_NUM_SYNC_FF_CLK_IRQ=1,C_NUM_SYNC_FF_CLK_DEBUG=2,C_NUM_SYNC_FF_DBG_CLK=1,C_NUM_SYNC_FF_DBG_TRACE_CLK=2,C_FAULT_TOLERANT=0,C_ECC_USE_CE_EXCEPTION=0,C_LOCKSTEP_SLAVE=0,C_LOCKSTEP_MASTER=0,C_TEMPORAL_DEPTH=0,C_FAMILY=virtex7,C_PART=xc7vx485tffg1761-2,C_DATA_SIZE=32,C_LMB_DATA_SIZE=32,C_INSTR_SIZE=32,C_IADDR_SIZE=32,C_PIADDR_SIZE=32,C_DADDR_SIZE=32,C_PDADDR_SIZE=32,C_INSTANCE=SOC_microblaze_riscv_0_0,C_AVOID_PRIMITIVES=0,C_OPTIMIZATION=0,C_INTERCONNECT=2,C_BASE_VECTORS=0x0000000080000000,C_ARCHID=0x0000000000000001,C_IMPID=0x0000000000000001,C_HARTID=0x0000000000000000,C_M_AXI_DP_THREAD_ID_WIDTH=1,C_M_AXI_DP_DATA_WIDTH=32,C_M_AXI_DP_ADDR_WIDTH=32,C_M_AXI_DP_EXCLUSIVE_ACCESS=0,C_M_AXI_D_BUS_EXCEPTION=1,C_M_AXI_IP_THREAD_ID_WIDTH=1,C_M_AXI_IP_DATA_WIDTH=32,C_M_AXI_IP_ADDR_WIDTH=32,C_M_AXI_I_BUS_EXCEPTION=1,C_D_LMB=0,C_D_LMB_PROTOCOL=0,C_D_AXI=1,C_I_LMB=0,C_I_LMB_PROTOCOL=0,C_I_AXI=0,C_S_AXI=0,C_USE_MULDIV=0,C_USE_ATOMIC=0,C_USE_FPU=0,C_USE_COMPRESSION=0,C_USE_BITMAN=0,C_FSL_LINKS=0,C_USE_EXTENDED_FSL_INSTR=0,C_MMU_PRIVILEGED_INSTR=0,C_FSL_EXCEPTION=0,C_IMPRECISE_EXCEPTIONS=0,C_MISALIGNED_EXCEPTIONS=1,C_ILL_INSTR_EXCEPTION=2,C_PMP_ENTRIES=0,C_PMP_GRANULARITY=2,C_USE_INTERRUPT=2,C_USE_NON_SECURE=0,C_USE_EXT_BRK=0,C_USE_EXT_NM_BRK=0,C_USE_SLEEP=0,C_USE_MMU=0,C_USE_BARREL=1,C_USE_COUNTERS=1,C_USE_BRANCH_TARGET_CACHE=0,C_BRANCH_TARGET_CACHE_SIZE=0,C_PC_WIDTH=29,C_DEBUG_ENABLED=1,C_DEBUG_INTERFACE=0,C_NUMBER_OF_PC_BRK=1,C_NUMBER_OF_RD_ADDR_BRK=0,C_NUMBER_OF_WR_ADDR_BRK=0,C_DEBUG_EVENT_COUNTERS=0,C_DEBUG_LATENCY_COUNTERS=0,C_DEBUG_COUNTER_WIDTH=64,C_DEBUG_TRACE_SIZE=0,C_DEBUG_EXTERNAL_TRACE=0,C_DEBUG_TRACE_ASYNC_RESET=0,C_DEBUG_PROFILE_SIZE=0,C_INTERRUPT_IS_EDGE=0,C_EDGE_IS_POSITIVE=1,C_ASYNC_INTERRUPT=1,C_ASYNC_WAKEUP=3,C_M0_AXIS_DATA_WIDTH=32,C_S0_AXIS_DATA_WIDTH=32,C_M1_AXIS_DATA_WIDTH=32,C_S1_AXIS_DATA_WIDTH=32,C_M2_AXIS_DATA_WIDTH=32,C_S2_AXIS_DATA_WIDTH=32,C_M3_AXIS_DATA_WIDTH=32,C_S3_AXIS_DATA_WIDTH=32,C_M4_AXIS_DATA_WIDTH=32,C_S4_AXIS_DATA_WIDTH=32,C_M5_AXIS_DATA_WIDTH=32,C_S5_AXIS_DATA_WIDTH=32,C_M6_AXIS_DATA_WIDTH=32,C_S6_AXIS_DATA_WIDTH=32,C_M7_AXIS_DATA_WIDTH=32,C_S7_AXIS_DATA_WIDTH=32,C_M8_AXIS_DATA_WIDTH=32,C_S8_AXIS_DATA_WIDTH=32,C_M9_AXIS_DATA_WIDTH=32,C_S9_AXIS_DATA_WIDTH=32,C_M10_AXIS_DATA_WIDTH=32,C_S10_AXIS_DATA_WIDTH=32,C_M11_AXIS_DATA_WIDTH=32,C_S11_AXIS_DATA_WIDTH=32,C_M12_AXIS_DATA_WIDTH=32,C_S12_AXIS_DATA_WIDTH=32,C_M13_AXIS_DATA_WIDTH=32,C_S13_AXIS_DATA_WIDTH=32,C_M14_AXIS_DATA_WIDTH=32,C_S14_AXIS_DATA_WIDTH=32,C_M15_AXIS_DATA_WIDTH=32,C_S15_AXIS_DATA_WIDTH=32,C_ICACHE_BASEADDR=0x0000000080000000,C_ICACHE_HIGHADDR=0x000000009fffffff,C_USE_ICACHE=1,C_ICACHE_BYTE_SIZE=32768,C_ICACHE_LINE_LEN=4,C_ICACHE_STREAMS=0,C_ICACHE_VICTIMS=0,C_ICACHE_FORCE_TAG_LUTRAM=0,C_ICACHE_DATA_WIDTH=0,C_M_AXI_IC_THREAD_ID_WIDTH=1,C_M_AXI_IC_DATA_WIDTH=32,C_M_AXI_IC_ADDR_WIDTH=32,C_M_AXI_IC_USER_VALUE=31,C_M_AXI_IC_AWUSER_WIDTH=5,C_M_AXI_IC_ARUSER_WIDTH=5,C_M_AXI_IC_WUSER_WIDTH=1,C_M_AXI_IC_RUSER_WIDTH=1,C_M_AXI_IC_BUSER_WIDTH=1,C_DCACHE_BASEADDR=0x0000000080000000,C_DCACHE_HIGHADDR=0x000000009fffffff,C_USE_DCACHE=1,C_DCACHE_BYTE_SIZE=32768,C_DCACHE_LINE_LEN=4,C_DCACHE_USE_WRITEBACK=0,C_DCACHE_VICTIMS=0,C_DCACHE_FORCE_TAG_LUTRAM=0,C_DCACHE_DATA_WIDTH=0,C_M_AXI_DC_THREAD_ID_WIDTH=1,C_M_AXI_DC_DATA_WIDTH=32,C_M_AXI_DC_ADDR_WIDTH=32,C_M_AXI_DC_EXCLUSIVE_ACCESS=0,C_M_AXI_DC_USER_VALUE=31,C_M_AXI_DC_AWUSER_WIDTH=5,C_M_AXI_DC_ARUSER_WIDTH=5,C_M_AXI_DC_WUSER_WIDTH=1,C_M_AXI_DC_RUSER_WIDTH=1,C_M_AXI_DC_BUSER_WIDTH=1}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "riscv,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk, Reset, Interrupt, Interrupt_Address, 
  Interrupt_Ack, M_AXI_DP_AWADDR, M_AXI_DP_AWPROT, M_AXI_DP_AWVALID, M_AXI_DP_AWREADY, 
  M_AXI_DP_WDATA, M_AXI_DP_WSTRB, M_AXI_DP_WVALID, M_AXI_DP_WREADY, M_AXI_DP_BRESP, 
  M_AXI_DP_BVALID, M_AXI_DP_BREADY, M_AXI_DP_ARADDR, M_AXI_DP_ARPROT, M_AXI_DP_ARVALID, 
  M_AXI_DP_ARREADY, M_AXI_DP_RDATA, M_AXI_DP_RRESP, M_AXI_DP_RVALID, M_AXI_DP_RREADY, 
  Dbg_Clk, Dbg_TDI, Dbg_TDO, Dbg_Reg_En, Dbg_Shift, Dbg_Capture, Dbg_Update, Debug_Rst, 
  Dbg_Disable, M_AXI_IC_AWID, M_AXI_IC_AWADDR, M_AXI_IC_AWLEN, M_AXI_IC_AWSIZE, 
  M_AXI_IC_AWBURST, M_AXI_IC_AWLOCK, M_AXI_IC_AWCACHE, M_AXI_IC_AWPROT, M_AXI_IC_AWQOS, 
  M_AXI_IC_AWVALID, M_AXI_IC_AWREADY, M_AXI_IC_WDATA, M_AXI_IC_WSTRB, M_AXI_IC_WLAST, 
  M_AXI_IC_WVALID, M_AXI_IC_WREADY, M_AXI_IC_BID, M_AXI_IC_BRESP, M_AXI_IC_BVALID, 
  M_AXI_IC_BREADY, M_AXI_IC_ARID, M_AXI_IC_ARADDR, M_AXI_IC_ARLEN, M_AXI_IC_ARSIZE, 
  M_AXI_IC_ARBURST, M_AXI_IC_ARLOCK, M_AXI_IC_ARCACHE, M_AXI_IC_ARPROT, M_AXI_IC_ARQOS, 
  M_AXI_IC_ARVALID, M_AXI_IC_ARREADY, M_AXI_IC_RID, M_AXI_IC_RDATA, M_AXI_IC_RRESP, 
  M_AXI_IC_RLAST, M_AXI_IC_RVALID, M_AXI_IC_RREADY, M_AXI_DC_AWID, M_AXI_DC_AWADDR, 
  M_AXI_DC_AWLEN, M_AXI_DC_AWSIZE, M_AXI_DC_AWBURST, M_AXI_DC_AWLOCK, M_AXI_DC_AWCACHE, 
  M_AXI_DC_AWPROT, M_AXI_DC_AWQOS, M_AXI_DC_AWVALID, M_AXI_DC_AWREADY, M_AXI_DC_WDATA, 
  M_AXI_DC_WSTRB, M_AXI_DC_WLAST, M_AXI_DC_WVALID, M_AXI_DC_WREADY, M_AXI_DC_BRESP, 
  M_AXI_DC_BID, M_AXI_DC_BVALID, M_AXI_DC_BREADY, M_AXI_DC_ARID, M_AXI_DC_ARADDR, 
  M_AXI_DC_ARLEN, M_AXI_DC_ARSIZE, M_AXI_DC_ARBURST, M_AXI_DC_ARLOCK, M_AXI_DC_ARCACHE, 
  M_AXI_DC_ARPROT, M_AXI_DC_ARQOS, M_AXI_DC_ARVALID, M_AXI_DC_ARREADY, M_AXI_DC_RID, 
  M_AXI_DC_RDATA, M_AXI_DC_RRESP, M_AXI_DC_RLAST, M_AXI_DC_RVALID, M_AXI_DC_RREADY)
/* synthesis syn_black_box black_box_pad_pin="Reset,Interrupt,Interrupt_Address[0:31],Interrupt_Ack[0:1],M_AXI_DP_AWADDR[31:0],M_AXI_DP_AWPROT[2:0],M_AXI_DP_AWVALID,M_AXI_DP_AWREADY,M_AXI_DP_WDATA[31:0],M_AXI_DP_WSTRB[3:0],M_AXI_DP_WVALID,M_AXI_DP_WREADY,M_AXI_DP_BRESP[1:0],M_AXI_DP_BVALID,M_AXI_DP_BREADY,M_AXI_DP_ARADDR[31:0],M_AXI_DP_ARPROT[2:0],M_AXI_DP_ARVALID,M_AXI_DP_ARREADY,M_AXI_DP_RDATA[31:0],M_AXI_DP_RRESP[1:0],M_AXI_DP_RVALID,M_AXI_DP_RREADY,Dbg_TDI,Dbg_TDO,Dbg_Reg_En[0:7],Dbg_Shift,Dbg_Capture,Debug_Rst,Dbg_Disable,M_AXI_IC_AWID[0:0],M_AXI_IC_AWADDR[31:0],M_AXI_IC_AWLEN[7:0],M_AXI_IC_AWSIZE[2:0],M_AXI_IC_AWBURST[1:0],M_AXI_IC_AWLOCK,M_AXI_IC_AWCACHE[3:0],M_AXI_IC_AWPROT[2:0],M_AXI_IC_AWQOS[3:0],M_AXI_IC_AWVALID,M_AXI_IC_AWREADY,M_AXI_IC_WDATA[31:0],M_AXI_IC_WSTRB[3:0],M_AXI_IC_WLAST,M_AXI_IC_WVALID,M_AXI_IC_WREADY,M_AXI_IC_BID[0:0],M_AXI_IC_BRESP[1:0],M_AXI_IC_BVALID,M_AXI_IC_BREADY,M_AXI_IC_ARID[0:0],M_AXI_IC_ARADDR[31:0],M_AXI_IC_ARLEN[7:0],M_AXI_IC_ARSIZE[2:0],M_AXI_IC_ARBURST[1:0],M_AXI_IC_ARLOCK,M_AXI_IC_ARCACHE[3:0],M_AXI_IC_ARPROT[2:0],M_AXI_IC_ARQOS[3:0],M_AXI_IC_ARVALID,M_AXI_IC_ARREADY,M_AXI_IC_RID[0:0],M_AXI_IC_RDATA[31:0],M_AXI_IC_RRESP[1:0],M_AXI_IC_RLAST,M_AXI_IC_RVALID,M_AXI_IC_RREADY,M_AXI_DC_AWID[0:0],M_AXI_DC_AWADDR[31:0],M_AXI_DC_AWLEN[7:0],M_AXI_DC_AWSIZE[2:0],M_AXI_DC_AWBURST[1:0],M_AXI_DC_AWLOCK,M_AXI_DC_AWCACHE[3:0],M_AXI_DC_AWPROT[2:0],M_AXI_DC_AWQOS[3:0],M_AXI_DC_AWVALID,M_AXI_DC_AWREADY,M_AXI_DC_WDATA[31:0],M_AXI_DC_WSTRB[3:0],M_AXI_DC_WLAST,M_AXI_DC_WVALID,M_AXI_DC_WREADY,M_AXI_DC_BRESP[1:0],M_AXI_DC_BID[0:0],M_AXI_DC_BVALID,M_AXI_DC_BREADY,M_AXI_DC_ARID[0:0],M_AXI_DC_ARADDR[31:0],M_AXI_DC_ARLEN[7:0],M_AXI_DC_ARSIZE[2:0],M_AXI_DC_ARBURST[1:0],M_AXI_DC_ARLOCK,M_AXI_DC_ARCACHE[3:0],M_AXI_DC_ARPROT[2:0],M_AXI_DC_ARQOS[3:0],M_AXI_DC_ARVALID,M_AXI_DC_ARREADY,M_AXI_DC_RID[0:0],M_AXI_DC_RDATA[31:0],M_AXI_DC_RRESP[1:0],M_AXI_DC_RLAST,M_AXI_DC_RVALID,M_AXI_DC_RREADY" */
/* synthesis syn_force_seq_prim="Clk" */
/* synthesis syn_force_seq_prim="Dbg_Clk" */
/* synthesis syn_force_seq_prim="Dbg_Update" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_mode = "slave CLK.CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF M0_AXIS:S0_AXIS:M1_AXIS:S1_AXIS:M2_AXIS:S2_AXIS:M3_AXIS:S3_AXIS:M4_AXIS:S4_AXIS:M5_AXIS:S5_AXIS:M6_AXIS:S6_AXIS:M7_AXIS:S7_AXIS:M8_AXIS:S8_AXIS:M9_AXIS:S9_AXIS:M10_AXIS:S10_AXIS:M11_AXIS:S11_AXIS:M12_AXIS:S12_AXIS:M13_AXIS:S13_AXIS:M14_AXIS:S14_AXIS:M15_AXIS:S15_AXIS:DLMB:ILMB:M_AXI_DP:M_AXI_IP:M_AXI_DC:M_AXI_IC:M_ACE_DC:M_ACE_IC:MON_DLMB:MON_ILMB:MON_AXI_DP:MON_AXI_IP:MON_AXI_DC:MON_AXI_IC:MON_ACE_DC:MON_ACE_IC:S_AXI, ASSOCIATED_RESET Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN SOC_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) input Clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* x_interface_mode = "slave RST.RESET" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, TYPE PROCESSOR, INSERT_VIP 0" *) input Reset;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_mode = "slave INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, LOW_LATENCY 1" *) input Interrupt;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 INTERRUPT ADDRESS" *) input [0:31]Interrupt_Address;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 INTERRUPT ACK" *) output [0:1]Interrupt_Ack;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP AWADDR" *) (* x_interface_mode = "master M_AXI_DP" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_DP, ID_WIDTH 0, READ_WRITE_MODE READ_WRITE, SUPPORTS_NARROW_BURST 0, HAS_BURST 0, DATA_WIDTH 32, ADDR_WIDTH 32, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, MAX_BURST_LENGTH 1, PROTOCOL AXI4LITE, FREQ_HZ 100000000, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0, CLK_DOMAIN SOC_mig_7series_0_0_ui_clk, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]M_AXI_DP_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP AWPROT" *) output [2:0]M_AXI_DP_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP AWVALID" *) output M_AXI_DP_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP AWREADY" *) input M_AXI_DP_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP WDATA" *) output [31:0]M_AXI_DP_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP WSTRB" *) output [3:0]M_AXI_DP_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP WVALID" *) output M_AXI_DP_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP WREADY" *) input M_AXI_DP_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP BRESP" *) input [1:0]M_AXI_DP_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP BVALID" *) input M_AXI_DP_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP BREADY" *) output M_AXI_DP_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP ARADDR" *) output [31:0]M_AXI_DP_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP ARPROT" *) output [2:0]M_AXI_DP_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP ARVALID" *) output M_AXI_DP_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP ARREADY" *) input M_AXI_DP_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP RDATA" *) input [31:0]M_AXI_DP_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP RRESP" *) input [1:0]M_AXI_DP_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP RVALID" *) input M_AXI_DP_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DP RREADY" *) output M_AXI_DP_RREADY;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 DEBUG CLK" *) (* x_interface_mode = "slave DEBUG" *) input Dbg_Clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 DEBUG TDI" *) input Dbg_TDI;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 DEBUG TDO" *) output Dbg_TDO;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 DEBUG REG_EN" *) input [0:7]Dbg_Reg_En;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 DEBUG SHIFT" *) input Dbg_Shift;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 DEBUG CAPTURE" *) input Dbg_Capture;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 DEBUG UPDATE" *) input Dbg_Update /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 DEBUG RST" *) input Debug_Rst;
  (* x_interface_info = "xilinx.com:interface:mbdebug:3.0 DEBUG DISABLE" *) input Dbg_Disable;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWID" *) (* x_interface_mode = "master M_AXI_IC" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_IC, ID_WIDTH 0, READ_WRITE_MODE READ_ONLY, SUPPORTS_NARROW_BURST 0, HAS_BURST 1, ADDR_WIDTH 32, PROTOCOL AXI4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, WUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, RUSER_BITS_PER_BYTE 0, BUSER_WIDTH 0, DATA_WIDTH 32, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, MAX_BURST_LENGTH 4, HAS_WSTRB 0, HAS_BRESP 0, FREQ_HZ 100000000, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_RRESP 1, NUM_WRITE_OUTSTANDING 2, PHASE 0, CLK_DOMAIN SOC_mig_7series_0_0_ui_clk, NUM_WRITE_THREADS 1, INSERT_VIP 0" *) output [0:0]M_AXI_IC_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWADDR" *) output [31:0]M_AXI_IC_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWLEN" *) output [7:0]M_AXI_IC_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWSIZE" *) output [2:0]M_AXI_IC_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWBURST" *) output [1:0]M_AXI_IC_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWLOCK" *) output M_AXI_IC_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWCACHE" *) output [3:0]M_AXI_IC_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWPROT" *) output [2:0]M_AXI_IC_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWQOS" *) output [3:0]M_AXI_IC_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWVALID" *) output M_AXI_IC_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC AWREADY" *) input M_AXI_IC_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC WDATA" *) output [31:0]M_AXI_IC_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC WSTRB" *) output [3:0]M_AXI_IC_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC WLAST" *) output M_AXI_IC_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC WVALID" *) output M_AXI_IC_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC WREADY" *) input M_AXI_IC_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC BID" *) input [0:0]M_AXI_IC_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC BRESP" *) input [1:0]M_AXI_IC_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC BVALID" *) input M_AXI_IC_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC BREADY" *) output M_AXI_IC_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARID" *) output [0:0]M_AXI_IC_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARADDR" *) output [31:0]M_AXI_IC_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARLEN" *) output [7:0]M_AXI_IC_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARSIZE" *) output [2:0]M_AXI_IC_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARBURST" *) output [1:0]M_AXI_IC_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARLOCK" *) output M_AXI_IC_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARCACHE" *) output [3:0]M_AXI_IC_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARPROT" *) output [2:0]M_AXI_IC_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARQOS" *) output [3:0]M_AXI_IC_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARVALID" *) output M_AXI_IC_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC ARREADY" *) input M_AXI_IC_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC RID" *) input [0:0]M_AXI_IC_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC RDATA" *) input [31:0]M_AXI_IC_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC RRESP" *) input [1:0]M_AXI_IC_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC RLAST" *) input M_AXI_IC_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC RVALID" *) input M_AXI_IC_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_IC RREADY" *) output M_AXI_IC_RREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWID" *) (* x_interface_mode = "master M_AXI_DC" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXI_DC, ID_WIDTH 0, READ_WRITE_MODE READ_WRITE, SUPPORTS_NARROW_BURST 0, HAS_BURST 1, ADDR_WIDTH 32, PROTOCOL AXI4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, WUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, RUSER_BITS_PER_BYTE 0, BUSER_WIDTH 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 32, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, DATA_WIDTH 32, MAX_BURST_LENGTH 4, FREQ_HZ 100000000, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0, CLK_DOMAIN SOC_mig_7series_0_0_ui_clk, INSERT_VIP 0" *) output [0:0]M_AXI_DC_AWID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWADDR" *) output [31:0]M_AXI_DC_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWLEN" *) output [7:0]M_AXI_DC_AWLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWSIZE" *) output [2:0]M_AXI_DC_AWSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWBURST" *) output [1:0]M_AXI_DC_AWBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWLOCK" *) output M_AXI_DC_AWLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWCACHE" *) output [3:0]M_AXI_DC_AWCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWPROT" *) output [2:0]M_AXI_DC_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWQOS" *) output [3:0]M_AXI_DC_AWQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWVALID" *) output M_AXI_DC_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC AWREADY" *) input M_AXI_DC_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC WDATA" *) output [31:0]M_AXI_DC_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC WSTRB" *) output [3:0]M_AXI_DC_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC WLAST" *) output M_AXI_DC_WLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC WVALID" *) output M_AXI_DC_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC WREADY" *) input M_AXI_DC_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC BRESP" *) input [1:0]M_AXI_DC_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC BID" *) input [0:0]M_AXI_DC_BID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC BVALID" *) input M_AXI_DC_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC BREADY" *) output M_AXI_DC_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARID" *) output [0:0]M_AXI_DC_ARID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARADDR" *) output [31:0]M_AXI_DC_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARLEN" *) output [7:0]M_AXI_DC_ARLEN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARSIZE" *) output [2:0]M_AXI_DC_ARSIZE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARBURST" *) output [1:0]M_AXI_DC_ARBURST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARLOCK" *) output M_AXI_DC_ARLOCK;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARCACHE" *) output [3:0]M_AXI_DC_ARCACHE;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARPROT" *) output [2:0]M_AXI_DC_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARQOS" *) output [3:0]M_AXI_DC_ARQOS;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARVALID" *) output M_AXI_DC_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC ARREADY" *) input M_AXI_DC_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC RID" *) input [0:0]M_AXI_DC_RID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC RDATA" *) input [31:0]M_AXI_DC_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC RRESP" *) input [1:0]M_AXI_DC_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC RLAST" *) input M_AXI_DC_RLAST;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC RVALID" *) input M_AXI_DC_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_DC RREADY" *) output M_AXI_DC_RREADY;
endmodule
