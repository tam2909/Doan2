transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/microblaze_v11_0_14
vlib activehdl/microblaze_riscv_v1_0_3
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_3
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_35
vlib activehdl/lib_pkg_v1_0_4
vlib activehdl/lib_srl_fifo_v1_0_4
vlib activehdl/axi_uartlite_v2_0_37
vlib activehdl/generic_baseblocks_v2_1_2
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_33
vlib activehdl/fifo_generator_v13_2_11
vlib activehdl/axi_data_fifo_v2_1_32
vlib activehdl/axi_crossbar_v2_1_34
vlib activehdl/axi_intc_v4_1_20
vlib activehdl/xlconcat_v2_1_6
vlib activehdl/mdm_riscv_v1_0_3
vlib activehdl/proc_sys_reset_v5_0_16
vlib activehdl/axi_timer_v2_0_35
vlib activehdl/axi_protocol_converter_v2_1_33
vlib activehdl/axi_clock_converter_v2_1_32
vlib activehdl/blk_mem_gen_v8_4_9
vlib activehdl/axi_dwidth_converter_v2_1_33

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap microblaze_v11_0_14 activehdl/microblaze_v11_0_14
vmap microblaze_riscv_v1_0_3 activehdl/microblaze_riscv_v1_0_3
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 activehdl/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_35 activehdl/axi_gpio_v2_0_35
vmap lib_pkg_v1_0_4 activehdl/lib_pkg_v1_0_4
vmap lib_srl_fifo_v1_0_4 activehdl/lib_srl_fifo_v1_0_4
vmap axi_uartlite_v2_0_37 activehdl/axi_uartlite_v2_0_37
vmap generic_baseblocks_v2_1_2 activehdl/generic_baseblocks_v2_1_2
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_33 activehdl/axi_register_slice_v2_1_33
vmap fifo_generator_v13_2_11 activehdl/fifo_generator_v13_2_11
vmap axi_data_fifo_v2_1_32 activehdl/axi_data_fifo_v2_1_32
vmap axi_crossbar_v2_1_34 activehdl/axi_crossbar_v2_1_34
vmap axi_intc_v4_1_20 activehdl/axi_intc_v4_1_20
vmap xlconcat_v2_1_6 activehdl/xlconcat_v2_1_6
vmap mdm_riscv_v1_0_3 activehdl/mdm_riscv_v1_0_3
vmap proc_sys_reset_v5_0_16 activehdl/proc_sys_reset_v5_0_16
vmap axi_timer_v2_0_35 activehdl/axi_timer_v2_0_35
vmap axi_protocol_converter_v2_1_33 activehdl/axi_protocol_converter_v2_1_33
vmap axi_clock_converter_v2_1_32 activehdl/axi_clock_converter_v2_1_32
vmap blk_mem_gen_v8_4_9 activehdl/blk_mem_gen_v8_4_9
vmap axi_dwidth_converter_v2_1_33 activehdl/axi_dwidth_converter_v2_1_33

vlog -work xpm  -sv2k12 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"D:/Vivado2024.2/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado2024.2/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"D:/Vivado2024.2/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/SOC/ip/SOC_mig_7series_0_0_7/SOC_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \

vcom -work microblaze_v11_0_14 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/a243/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work microblaze_riscv_v1_0_3 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/f9dd/hdl/microblaze_riscv_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_0/sim/SOC_microblaze_riscv_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_35 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/6718/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/SOC/ip/SOC_axi_gpio_0_0/sim/SOC_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_4 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_37 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/9a87/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/SOC/ip/SOC_axi_uartlite_0_0/sim/SOC_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_2  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_33  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/6080/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/6080/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/6080/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_32  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/65ce/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_34  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/a7e3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0/sim/SOC_microblaze_riscv_0_axi_periph_imp_xbar_0.v" \

vcom -work axi_intc_v4_1_20 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/99b7/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_intc_0/sim/SOC_microblaze_riscv_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_6  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_xlconcat_0/sim/SOC_microblaze_riscv_0_xlconcat_0.v" \

vcom -work mdm_riscv_v1_0_3 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/d547/hdl/mdm_riscv_v1_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/SOC/ip/SOC_mdm_1_0/sim/SOC_mdm_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/SOC/ip/SOC_rst_mig_7series_0_100M_0/sim/SOC_rst_mig_7series_0_100M_0.vhd" \
"../../../bd/SOC/ip/SOC_rst_mig_7series_0_200M_0/sim/SOC_rst_mig_7series_0_200M_0.vhd" \

vcom -work axi_timer_v2_0_35 -93  \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/906c/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/SOC/ip/SOC_axi_timer_0_0/sim/SOC_axi_timer_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_33  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/27ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_4.v" \

vlog -work axi_clock_converter_v2_1_32  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/a4e8/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_9  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/5ec1/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_33  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/d794/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../SOC_DoAn2.gen/sources_1/bd/SOC/ipshared/ec67/hdl" -l xpm -l xil_defaultlib -l microblaze_v11_0_14 -l microblaze_riscv_v1_0_3 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_35 -l lib_pkg_v1_0_4 -l lib_srl_fifo_v1_0_4 -l axi_uartlite_v2_0_37 -l generic_baseblocks_v2_1_2 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_33 -l fifo_generator_v13_2_11 -l axi_data_fifo_v2_1_32 -l axi_crossbar_v2_1_34 -l axi_intc_v4_1_20 -l xlconcat_v2_1_6 -l mdm_riscv_v1_0_3 -l proc_sys_reset_v5_0_16 -l axi_timer_v2_0_35 -l axi_protocol_converter_v2_1_33 -l axi_clock_converter_v2_1_32 -l blk_mem_gen_v8_4_9 -l axi_dwidth_converter_v2_1_33 \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_0.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_1/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_1.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_2.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_us_3.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_1.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_0.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_0.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_1/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_1.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_1/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_1.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_2/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_2.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_2/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_2.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_cc_0.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_3/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_ds_3.v" \
"../../../bd/SOC/ip/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_3/sim/SOC_microblaze_riscv_0_axi_periph_imp_auto_pc_3.v" \
"../../../bd/SOC/sim/SOC.v" \

vlog -work xil_defaultlib \
"glbl.v"

