// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Sep  8 21:38:26 2020
// Host        : nocte running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode synth_stub
//               /home/jg/work/FuzzyDuck/Fuzzyduck_vivado/Tet_MIG/Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0_stub.v
// Design      : gtwizard_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtwizard_0,gtwizard_v3_6_11,{protocol_file=sata2}" *)
module gtwizard_0(sysclk_in, soft_reset_tx_in, 
  soft_reset_rx_in, dont_reset_on_data_error_in, gt0_drp_busy_out, 
  gt0_tx_fsm_reset_done_out, gt0_rx_fsm_reset_done_out, gt0_data_valid_in, 
  gt0_drpaddr_in, gt0_drpclk_in, gt0_drpdi_in, gt0_drpdo_out, gt0_drpen_in, gt0_drprdy_out, 
  gt0_drpwe_in, gt0_rxrate_in, gt0_eyescanreset_in, gt0_rxuserrdy_in, 
  gt0_eyescandataerror_out, gt0_eyescantrigger_in, gt0_sigvalidclk_in, gt0_rxdata_out, 
  gt0_rxusrclk_in, gt0_rxusrclk2_in, gt0_rxchariscomma_out, gt0_rxcharisk_out, 
  gt0_rxdisperr_out, gt0_rxnotintable_out, gt0_gtprxn_in, gt0_gtprxp_in, 
  gt0_rxbyteisaligned_out, gt0_rxbyterealign_out, gt0_rxcommadet_out, gt0_rxslide_in, 
  gt0_dmonitorout_out, gt0_rxlpmhfhold_in, gt0_rxlpmhfovrden_in, gt0_rxlpmlfhold_in, 
  gt0_rxratedone_out, gt0_rxoutclk_out, gt0_rxoutclkfabric_out, gt0_gtrxreset_in, 
  gt0_rxlpmreset_in, gt0_rxpmareset_in, gt0_rxcomsasdet_out, gt0_rxcomwakedet_out, 
  gt0_rxcominitdet_out, gt0_rxresetdone_out, gt0_gttxreset_in, gt0_txuserrdy_in, 
  gt0_txdata_in, gt0_txusrclk_in, gt0_txusrclk2_in, gt0_txelecidle_in, gt0_txmargin_in, 
  gt0_txrate_in, gt0_txswing_in, gt0_txcharisk_in, gt0_gtptxn_out, gt0_gtptxp_out, 
  gt0_txdeemph_in, gt0_txoutclk_out, gt0_txoutclkfabric_out, gt0_txoutclkpcs_out, 
  gt0_txratedone_out, gt0_txresetdone_out, gt0_txcomfinish_out, gt0_txcominit_in, 
  gt0_txcomsas_in, gt0_txcomwake_in, gt0_pll0outclk_in, gt0_pll0outrefclk_in, 
  gt0_pll0reset_out, gt0_pll0lock_in, gt0_pll0refclklost_in, gt0_pll1outclk_in, 
  gt0_pll1outrefclk_in)
/* synthesis syn_black_box black_box_pad_pin="sysclk_in,soft_reset_tx_in,soft_reset_rx_in,dont_reset_on_data_error_in,gt0_drp_busy_out,gt0_tx_fsm_reset_done_out,gt0_rx_fsm_reset_done_out,gt0_data_valid_in,gt0_drpaddr_in[8:0],gt0_drpclk_in,gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_rxrate_in[2:0],gt0_eyescanreset_in,gt0_rxuserrdy_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_sigvalidclk_in,gt0_rxdata_out[15:0],gt0_rxusrclk_in,gt0_rxusrclk2_in,gt0_rxchariscomma_out[1:0],gt0_rxcharisk_out[1:0],gt0_rxdisperr_out[1:0],gt0_rxnotintable_out[1:0],gt0_gtprxn_in,gt0_gtprxp_in,gt0_rxbyteisaligned_out,gt0_rxbyterealign_out,gt0_rxcommadet_out,gt0_rxslide_in,gt0_dmonitorout_out[14:0],gt0_rxlpmhfhold_in,gt0_rxlpmhfovrden_in,gt0_rxlpmlfhold_in,gt0_rxratedone_out,gt0_rxoutclk_out,gt0_rxoutclkfabric_out,gt0_gtrxreset_in,gt0_rxlpmreset_in,gt0_rxpmareset_in,gt0_rxcomsasdet_out,gt0_rxcomwakedet_out,gt0_rxcominitdet_out,gt0_rxresetdone_out,gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txdata_in[15:0],gt0_txusrclk_in,gt0_txusrclk2_in,gt0_txelecidle_in,gt0_txmargin_in[2:0],gt0_txrate_in[2:0],gt0_txswing_in,gt0_txcharisk_in[1:0],gt0_gtptxn_out,gt0_gtptxp_out,gt0_txdeemph_in,gt0_txoutclk_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txratedone_out,gt0_txresetdone_out,gt0_txcomfinish_out,gt0_txcominit_in,gt0_txcomsas_in,gt0_txcomwake_in,gt0_pll0outclk_in,gt0_pll0outrefclk_in,gt0_pll0reset_out,gt0_pll0lock_in,gt0_pll0refclklost_in,gt0_pll1outclk_in,gt0_pll1outrefclk_in" */;
  input sysclk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  output gt0_drp_busy_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input [2:0]gt0_rxrate_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_sigvalidclk_in;
  output [15:0]gt0_rxdata_out;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  input gt0_rxslide_in;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmhfovrden_in;
  input gt0_rxlpmlfhold_in;
  output gt0_rxratedone_out;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxlpmreset_in;
  input gt0_rxpmareset_in;
  output gt0_rxcomsasdet_out;
  output gt0_rxcomwakedet_out;
  output gt0_rxcominitdet_out;
  output gt0_rxresetdone_out;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [15:0]gt0_txdata_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input gt0_txelecidle_in;
  input [2:0]gt0_txmargin_in;
  input [2:0]gt0_txrate_in;
  input gt0_txswing_in;
  input [1:0]gt0_txcharisk_in;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  input gt0_txdeemph_in;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txratedone_out;
  output gt0_txresetdone_out;
  output gt0_txcomfinish_out;
  input gt0_txcominit_in;
  input gt0_txcomsas_in;
  input gt0_txcomwake_in;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  output gt0_pll0reset_out;
  input gt0_pll0lock_in;
  input gt0_pll0refclklost_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
endmodule
