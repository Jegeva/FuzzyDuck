vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0_mig_sim.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/mig_7series_0_1/mig_7series_0/user_design/rtl/mig_7series_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

