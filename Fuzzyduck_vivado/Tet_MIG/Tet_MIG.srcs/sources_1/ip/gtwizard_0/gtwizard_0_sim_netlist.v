// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Sep  8 21:38:26 2020
// Host        : nocte running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode funcsim
//               /home/jg/work/FuzzyDuck/Fuzzyduck_vivado/Tet_MIG/Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0_sim_netlist.v
// Design      : gtwizard_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gtwizard_0,gtwizard_v3_6_11,{protocol_file=sata2}" *) 
(* NotValidForBitStream *)
module gtwizard_0
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_drp_busy_out,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_rxrate_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_sigvalidclk_in,
    gt0_rxdata_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gtprxn_in,
    gt0_gtprxp_in,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxslide_in,
    gt0_dmonitorout_out,
    gt0_rxlpmhfhold_in,
    gt0_rxlpmhfovrden_in,
    gt0_rxlpmlfhold_in,
    gt0_rxratedone_out,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxlpmreset_in,
    gt0_rxpmareset_in,
    gt0_rxcomsasdet_out,
    gt0_rxcomwakedet_out,
    gt0_rxcominitdet_out,
    gt0_rxresetdone_out,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txdata_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txelecidle_in,
    gt0_txmargin_in,
    gt0_txrate_in,
    gt0_txswing_in,
    gt0_txcharisk_in,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_txdeemph_in,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txratedone_out,
    gt0_txresetdone_out,
    gt0_txcomfinish_out,
    gt0_txcominit_in,
    gt0_txcomsas_in,
    gt0_txcomwake_in,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll0reset_out,
    gt0_pll0lock_in,
    gt0_pll0refclklost_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in);
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

  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [14:0]gt0_dmonitorout_out;
  wire gt0_drp_busy_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtprxn_in;
  wire gt0_gtprxp_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gtrxreset_in;
  wire gt0_gttxreset_in;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire gt0_rxcominitdet_out;
  wire gt0_rxcommadet_out;
  wire gt0_rxcomsasdet_out;
  wire gt0_rxcomwakedet_out;
  wire [15:0]gt0_rxdata_out;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmhfhold_in;
  wire gt0_rxlpmhfovrden_in;
  wire gt0_rxlpmlfhold_in;
  wire gt0_rxlpmreset_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpmareset_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxslide_in;
  wire gt0_rxuserrdy_in;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_sigvalidclk_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [1:0]gt0_txcharisk_in;
  wire gt0_txcomfinish_out;
  wire gt0_txcominit_in;
  wire gt0_txcomsas_in;
  wire gt0_txcomwake_in;
  wire [15:0]gt0_txdata_in;
  wire gt0_txdeemph_in;
  wire gt0_txelecidle_in;
  wire [2:0]gt0_txmargin_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire [2:0]gt0_txrate_in;
  wire gt0_txratedone_out;
  wire gt0_txresetdone_out;
  wire gt0_txswing_in;
  wire gt0_txuserrdy_in;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIMULATION = "0" *) 
  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "FALSE" *) 
  (* EXAMPLE_USE_CHIPSCOPE = "0" *) 
  (* RX_CDRLOCK_TIME = "33333.333333" *) 
  (* STABLE_CLOCK_PERIOD = "16" *) 
  (* WAIT_TIME_CDRLOCK = "2083" *) 
  gtwizard_0_gtwizard_0_init inst
       (.dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drp_busy_out(gt0_drp_busy_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtprxn_in(gt0_gtprxn_in),
        .gt0_gtprxp_in(gt0_gtprxp_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxcominitdet_out(gt0_rxcominitdet_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxcomsasdet_out(gt0_rxcomsasdet_out),
        .gt0_rxcomwakedet_out(gt0_rxcomwakedet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmhfhold_in(gt0_rxlpmhfhold_in),
        .gt0_rxlpmhfovrden_in(gt0_rxlpmhfovrden_in),
        .gt0_rxlpmlfhold_in(gt0_rxlpmlfhold_in),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .gt0_rxratedone_out(gt0_rxratedone_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxslide_in(gt0_rxslide_in),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_sigvalidclk_in(gt0_sigvalidclk_in),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txcomfinish_out(gt0_txcomfinish_out),
        .gt0_txcominit_in(gt0_txcominit_in),
        .gt0_txcomsas_in(gt0_txcomsas_in),
        .gt0_txcomwake_in(gt0_txcomwake_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdeemph_in(gt0_txdeemph_in),
        .gt0_txelecidle_in(gt0_txelecidle_in),
        .gt0_txmargin_in(gt0_txmargin_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txrate_in(gt0_txrate_in),
        .gt0_txratedone_out(gt0_txratedone_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txswing_in(gt0_txswing_in),
        .gt0_txuserrdy_in(gt0_txuserrdy_in),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_GT" *) 
module gtwizard_0_gtwizard_0_GT
   (gt0_eyescandataerror_out,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcominitdet_out,
    gt0_rxcommadet_out,
    gt0_rxcomsasdet_out,
    gt0_rxcomwakedet_out,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_rxratedone_out,
    gt0_rxresetdone_out,
    gt0_txcomfinish_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txratedone_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    gt0_rxdata_out,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_drpdo_out,
    gt0_drp_busy_out,
    gt0_drprdy_out,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtprxn_in,
    gt0_gtprxp_in,
    gt0_gttxreset_i,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gt0_rxlpmhfhold_in,
    gt0_rxlpmhfovrden_in,
    gt0_rxlpmlfhold_in,
    gt0_rxlpmreset_in,
    gt0_rxslide_in,
    gt0_rxuserrdy_i,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_sigvalidclk_in,
    gt0_txcominit_in,
    gt0_txcomsas_in,
    gt0_txcomwake_in,
    gt0_txdeemph_in,
    gt0_txelecidle_in,
    gt0_txswing_in,
    gt0_txuserrdy_i,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txmargin_in,
    gt0_txrate_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    SR,
    AR,
    gt0_rxpmareset_in,
    gt0_rxrate_in,
    gt0_drpdi_in,
    gt0_drpaddr_in,
    gt0_drpwe_in,
    gt0_drpen_in);
  output gt0_eyescandataerror_out;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcominitdet_out;
  output gt0_rxcommadet_out;
  output gt0_rxcomsasdet_out;
  output gt0_rxcomwakedet_out;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxratedone_out;
  output gt0_rxresetdone_out;
  output gt0_txcomfinish_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txratedone_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]gt0_rxdata_out;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  output [15:0]gt0_drpdo_out;
  output gt0_drp_busy_out;
  output gt0_drprdy_out;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  input gt0_gttxreset_i;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmhfovrden_in;
  input gt0_rxlpmlfhold_in;
  input gt0_rxlpmreset_in;
  input gt0_rxslide_in;
  input gt0_rxuserrdy_i;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_sigvalidclk_in;
  input gt0_txcominit_in;
  input gt0_txcomsas_in;
  input gt0_txcomwake_in;
  input gt0_txdeemph_in;
  input gt0_txelecidle_in;
  input gt0_txswing_in;
  input gt0_txuserrdy_i;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [2:0]gt0_txmargin_in;
  input [2:0]gt0_txrate_in;
  input [15:0]gt0_txdata_in;
  input [1:0]gt0_txcharisk_in;
  input [0:0]SR;
  input [0:0]AR;
  input gt0_rxpmareset_in;
  input [2:0]gt0_rxrate_in;
  input [15:0]gt0_drpdi_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpwe_in;
  input gt0_drpen_in;

  wire [0:0]AR;
  wire [0:0]SR;
  wire drp_busy_i1;
  wire drp_busy_i2;
  wire drp_op_done;
  wire drp_pma_busy;
  wire drp_rate_busy;
  wire [8:0]drpaddr_i;
  wire [15:0]drpdi_i;
  wire [15:0]drpdi_o__15;
  wire [15:0]drpdo_rst_t;
  wire drpen_i;
  wire drpen_rst_t;
  wire drprdy_rst_t;
  wire drpwe_i;
  wire drpwe_rst_t;
  wire [14:0]gt0_dmonitorout_out;
  wire gt0_drp_busy_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtprxn_in;
  wire gt0_gtprxp_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gttxreset_i;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire gt0_rxcominitdet_out;
  wire gt0_rxcommadet_out;
  wire gt0_rxcomsasdet_out;
  wire gt0_rxcomwakedet_out;
  wire [15:0]gt0_rxdata_out;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmhfhold_in;
  wire gt0_rxlpmhfovrden_in;
  wire gt0_rxlpmlfhold_in;
  wire gt0_rxlpmreset_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpmareset_in;
  wire gt0_rxpmaresetdone_i;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxslide_in;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_sigvalidclk_in;
  wire [1:0]gt0_txcharisk_in;
  wire gt0_txcomfinish_out;
  wire gt0_txcominit_in;
  wire gt0_txcomsas_in;
  wire gt0_txcomwake_in;
  wire [15:0]gt0_txdata_in;
  wire gt0_txdeemph_in;
  wire gt0_txelecidle_in;
  wire [2:0]gt0_txmargin_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire [2:0]gt0_txrate_in;
  wire gt0_txratedone_out;
  wire gt0_txresetdone_out;
  wire gt0_txswing_in;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gtpe2_i_n_43;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_2;
  wire rxpmareset_out;
  wire [2:0]rxrate_out;
  wire [2:0]rxrate_out_i;
  wire rxrate_seq_i_n_0;
  wire rxrate_seq_i_n_19;
  wire rxrate_seq_i_n_22;
  wire rxrate_seq_i_n_23;
  wire rxrate_seq_i_n_24;
  wire rxrate_seq_i_n_25;
  wire rxrate_seq_i_n_26;
  wire rxrate_seq_i_n_27;
  wire rxrate_seq_i_n_28;
  wire rxrate_seq_i_n_29;
  wire rxrate_seq_i_n_30;
  wire rxrate_seq_i_n_31;
  wire rxrate_seq_i_n_32;
  wire rxrate_seq_i_n_33;
  wire rxrate_seq_i_n_34;
  wire rxrate_seq_i_n_35;
  wire rxrate_seq_i_n_36;
  wire rxrate_seq_i_n_37;
  wire rxrate_seq_i_n_38;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPRBSERR_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXCHARISK_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [31:16]NLW_gtpe2_i_RXDATA_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [3:2]NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED;

  gtwizard_0_gtwizard_0_sync_block \cdc_rxrate_out.sync_rxrate_out[0].sync_RXRATE_OUT 
       (.Q(rxrate_out[0]),
        .data_out(rxrate_out_i[0]),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in));
  gtwizard_0_gtwizard_0_sync_block_0 \cdc_rxrate_out.sync_rxrate_out[1].sync_RXRATE_OUT 
       (.Q(rxrate_out[1]),
        .data_out(rxrate_out_i[1]),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in));
  gtwizard_0_gtwizard_0_sync_block_1 \cdc_rxrate_out.sync_rxrate_out[2].sync_RXRATE_OUT 
       (.Q(rxrate_out[2]),
        .data_out(rxrate_out_i[2]),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in));
  FDRE #(
    .INIT(1'b0)) 
    drp_busy_i1_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(rxrate_seq_i_n_0),
        .Q(drp_busy_i1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    drp_busy_i2_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gtrxreset_seq_i_n_2),
        .Q(drp_busy_i2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    gt0_drp_busy_out_INST_0
       (.I0(drp_busy_i1),
        .I1(drp_busy_i2),
        .O(gt0_drp_busy_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(9),
    .CLK_COR_MIN_LAT(7),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("TRUE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000047FE206024481010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b1),
    .RXLPM_IPCM_CFG(1'b0),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(2),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("PCS"),
    .RXSYNC_MULTILANE(1'b0),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(6),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(4'b1010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("FALSE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(2),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(6),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR(drpaddr_i),
        .DRPCLK(gt0_drpclk_in),
        .DRPDI(drpdi_i),
        .DRPDO(drpdo_rst_t),
        .DRPEN(drpen_i),
        .DRPRDY(drprdy_rst_t),
        .DRPWE(drpwe_i),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTPRXN(gt0_gtprxn_in),
        .GTPRXP(gt0_gtprxp_in),
        .GTPTXN(gt0_gtptxn_out),
        .GTPTXP(gt0_gtptxp_out),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gt0_gttxreset_i),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_in),
        .PLL0REFCLK(gt0_pll0outrefclk_in),
        .PLL1CLK(gt0_pll1outclk_in),
        .PLL1REFCLK(gt0_pll1outrefclk_in),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(gt0_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt0_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:2],gt0_rxchariscomma_out}),
        .RXCHARISK({NLW_gtpe2_i_RXCHARISK_UNCONNECTED[3:2],gt0_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(gt0_rxcominitdet_out),
        .RXCOMMADET(gt0_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(gt0_rxcomsasdet_out),
        .RXCOMWAKEDET(gt0_rxcomwakedet_out),
        .RXDATA({NLW_gtpe2_i_RXDATA_UNCONNECTED[31:16],gt0_rxdata_out}),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR({NLW_gtpe2_i_RXDISPERR_UNCONNECTED[3:2],gt0_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(gt0_rxlpmhfhold_in),
        .RXLPMHFOVRDEN(gt0_rxlpmhfovrden_in),
        .RXLPMLFHOLD(gt0_rxlpmlfhold_in),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(gt0_rxlpmreset_in),
        .RXMCOMMAALIGNEN(1'b0),
        .RXNOTINTABLE({NLW_gtpe2_i_RXNOTINTABLE_UNCONNECTED[3:2],gt0_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt0_rxoutclk_out),
        .RXOUTCLKFABRIC(gt0_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b1}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(rxpmareset_out),
        .RXPMARESETDONE(gt0_rxpmaresetdone_i),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_gtpe2_i_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE(rxrate_out_i),
        .RXRATEDONE(gt0_rxratedone_out),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gt0_rxresetdone_out),
        .RXSLIDE(gt0_rxslide_in),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(gt0_rxusrclk_in),
        .RXUSRCLK2(gt0_rxusrclk2_in),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(gt0_sigvalidclk_in),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,gt0_txcharisk_in}),
        .TXCOMFINISH(gt0_txcomfinish_out),
        .TXCOMINIT(gt0_txcominit_in),
        .TXCOMSAS(gt0_txcomsas_in),
        .TXCOMWAKE(gt0_txcomwake_in),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txdata_in}),
        .TXDEEMPH(gt0_txdeemph_in),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(gt0_txelecidle_in),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN(gt0_txmargin_in),
        .TXOUTCLK(gt0_txoutclk_out),
        .TXOUTCLKFABRIC(gt0_txoutclkfabric_out),
        .TXOUTCLKPCS(gt0_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gtpe2_i_n_43),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE(gt0_txrate_in),
        .TXRATEDONE(gt0_txratedone_out),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(gt0_txswing_in),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(gt0_txusrclk_in),
        .TXUSRCLK2(gt0_txusrclk2_in));
  gtwizard_0_gtwizard_0_gtrxreset_seq gtrxreset_seq_i
       (.AR(AR),
        .DRPADDR({drpaddr_i[8:5],drpaddr_i[3:1]}),
        .DRPDO(drpdo_rst_t),
        .DRP_OP_DONE_reg_0(gtrxreset_seq_i_n_2),
        .SR(SR),
        .data_in(gt0_rxpmaresetdone_i),
        .drp_op_done(drp_op_done),
        .drp_pma_busy(drp_pma_busy),
        .drp_rate_busy(drp_rate_busy),
        .drpdi_o__15(drpdi_o__15),
        .drpen_rst_t(drpen_rst_t),
        .drprdy_rst_t(drprdy_rst_t),
        .drpwe_rst_t(drpwe_rst_t),
        .gt0_drpaddr_in({gt0_drpaddr_in[8:5],gt0_drpaddr_in[3:1]}),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gtrxreset_out(gtrxreset_out));
  gtwizard_0_gtwizard_0_rxpmarst_seq rxpmarst_seq_i
       (.AR(AR),
        .DRPDI(drpdi_i),
        .DRPDO(drpdo_rst_t),
        .data_in(gt0_rxpmaresetdone_i),
        .drp_busy_i1(drp_busy_i1),
        .drp_op_done(drp_op_done),
        .drp_pma_busy(drp_pma_busy),
        .drpdi_o__15(drpdi_o__15),
        .drpen_i(drpen_i),
        .drpen_rst_t(drpen_rst_t),
        .drprdy_rst_t(drprdy_rst_t),
        .drpwe_i(drpwe_i),
        .drpwe_rst_t(drpwe_rst_t),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_eyescandataerror_out(rxrate_seq_i_n_38),
        .gt0_eyescandataerror_out_0(rxrate_seq_i_n_37),
        .gt0_eyescandataerror_out_1(rxrate_seq_i_n_36),
        .gt0_eyescandataerror_out_10(rxrate_seq_i_n_27),
        .gt0_eyescandataerror_out_11(rxrate_seq_i_n_26),
        .gt0_eyescandataerror_out_12(rxrate_seq_i_n_25),
        .gt0_eyescandataerror_out_13(rxrate_seq_i_n_24),
        .gt0_eyescandataerror_out_14(rxrate_seq_i_n_22),
        .gt0_eyescandataerror_out_15(rxrate_seq_i_n_19),
        .gt0_eyescandataerror_out_16(rxrate_seq_i_n_23),
        .gt0_eyescandataerror_out_2(rxrate_seq_i_n_35),
        .gt0_eyescandataerror_out_3(rxrate_seq_i_n_34),
        .gt0_eyescandataerror_out_4(rxrate_seq_i_n_33),
        .gt0_eyescandataerror_out_5(rxrate_seq_i_n_32),
        .gt0_eyescandataerror_out_6(rxrate_seq_i_n_31),
        .gt0_eyescandataerror_out_7(rxrate_seq_i_n_30),
        .gt0_eyescandataerror_out_8(rxrate_seq_i_n_29),
        .gt0_eyescandataerror_out_9(rxrate_seq_i_n_28),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .rxpmareset_out(rxpmareset_out));
  gtwizard_0_gtwizard_0_rxrate_seq rxrate_seq_i
       (.AR(AR),
        .DRPADDR({drpaddr_i[4],drpaddr_i[0]}),
        .DRPDO(drpdo_rst_t),
        .DRP_OP_DONE_reg(rxrate_seq_i_n_0),
        .\FSM_sequential_state_reg[0]_0 (rxrate_seq_i_n_22),
        .\FSM_sequential_state_reg[0]_1 (rxrate_seq_i_n_23),
        .Q(rxrate_out),
        .data_in(gt0_rxpmaresetdone_i),
        .drp_busy_i2(drp_busy_i2),
        .drp_op_done(drp_op_done),
        .drp_pma_busy(drp_pma_busy),
        .drp_rate_busy(drp_rate_busy),
        .drprdy_rst_t(drprdy_rst_t),
        .gt0_drpaddr_in({gt0_drpaddr_in[4],gt0_drpaddr_in[0]}),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .\rd_data_reg[0]_0 (rxrate_seq_i_n_24),
        .\rd_data_reg[10]_0 (rxrate_seq_i_n_34),
        .\rd_data_reg[11]_0 (rxrate_seq_i_n_19),
        .\rd_data_reg[12]_0 (rxrate_seq_i_n_35),
        .\rd_data_reg[13]_0 (rxrate_seq_i_n_36),
        .\rd_data_reg[14]_0 (rxrate_seq_i_n_37),
        .\rd_data_reg[15]_0 (rxrate_seq_i_n_38),
        .\rd_data_reg[1]_0 (rxrate_seq_i_n_25),
        .\rd_data_reg[2]_0 (rxrate_seq_i_n_26),
        .\rd_data_reg[3]_0 (rxrate_seq_i_n_27),
        .\rd_data_reg[4]_0 (rxrate_seq_i_n_28),
        .\rd_data_reg[5]_0 (rxrate_seq_i_n_29),
        .\rd_data_reg[6]_0 (rxrate_seq_i_n_30),
        .\rd_data_reg[7]_0 (rxrate_seq_i_n_31),
        .\rd_data_reg[8]_0 (rxrate_seq_i_n_32),
        .\rd_data_reg[9]_0 (rxrate_seq_i_n_33));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_RX_STARTUP_FSM" *) 
module gtwizard_0_gtwizard_0_RX_STARTUP_FSM
   (SR,
    gt0_rx_fsm_reset_done_out,
    gt0_rxuserrdy_i,
    sysclk_in,
    gt0_rxusrclk_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    reset_time_out_reg_0,
    gt0_rxresetdone_out,
    gt0_data_valid_in,
    gt0_pll0lock_in);
  output [0:0]SR;
  output gt0_rx_fsm_reset_done_out;
  output gt0_rxuserrdy_i;
  input sysclk_in;
  input gt0_rxusrclk_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input reset_time_out_reg_0;
  input gt0_rxresetdone_out;
  input gt0_data_valid_in;
  input gt0_pll0lock_in;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_pll0lock_in;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk_in;
  wire gtrxreset_i;
  wire gtrxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire \init_wait_count[7]_i_4__0_n_0 ;
  wire \init_wait_count[7]_i_5__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_i_2__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_2_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
  wire sysclk_in;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222AAAA00000C00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(time_tlock_max),
        .I4(reset_time_out_reg_n_0),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h010C0C0C01000C0C)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .O(rx_state__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(gtrxreset_i));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[7]),
        .I1(wait_time_cnt_reg[8]),
        .I2(wait_time_cnt_reg[5]),
        .I3(wait_time_cnt_reg[6]),
        .I4(wait_time_cnt_reg[10]),
        .I5(wait_time_cnt_reg[9]),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(rx_state[3]),
        .I5(wait_time_cnt_reg[4]),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[13]),
        .I1(wait_time_cnt_reg[14]),
        .I2(wait_time_cnt_reg[11]),
        .I3(wait_time_cnt_reg[12]),
        .I4(wait_time_cnt_reg[15]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_14 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88F0880088008800)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(gtrxreset_i),
        .I1(time_out_2ms_reg_n_0),
        .I2(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .I3(rx_state[0]),
        .I4(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C50005F0C)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state[3]_i_14_n_0 ),
        .I1(init_wait_done_reg_n_0),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2022000000000000)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(reset_time_out_reg_n_0),
        .I3(time_out_2ms_reg_n_0),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFB0080)) 
    RXUSERRDY_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(SR),
        .R(soft_reset_rx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \init_wait_count[6]_i_1__0 
       (.I0(\init_wait_count[7]_i_5__0_n_0 ),
        .I1(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \init_wait_count[7]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[7]),
        .I4(init_wait_count_reg[6]),
        .I5(\init_wait_count[7]_i_4__0_n_0 ),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \init_wait_count[7]_i_2__0 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_5__0_n_0 ),
        .I2(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[2]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \init_wait_count[7]_i_4__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \init_wait_count[7]_i_5__0 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_5__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    init_wait_done_i_1__0
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_done_i_2__0_n_0),
        .I3(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[7]),
        .I5(init_wait_count_reg[6]),
        .O(init_wait_done_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    reset_time_out_i_3__0
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .O(reset_time_out_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h34347674)) 
    reset_time_out_i_5
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(reset_time_out_reg_0),
        .I4(rx_state[1]),
        .O(reset_time_out_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_4),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_2
       (.I0(time_out_1us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_5
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(gt0_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gtwizard_0_gtwizard_0_sync_block_14 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_15 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_3),
        .\FSM_sequential_rx_state_reg[0] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (sync_pll0lock_n_1),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_4 (\wait_time_cnt[0]_i_1_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_5 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[1]_0 (time_out_100us_reg_n_0),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .Q(rx_state),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_rx_cdrlocked_reg(sync_data_valid_n_4),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(reset_time_out_reg_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_0),
        .reset_time_out_reg_1(reset_time_out_i_3__0_n_0),
        .reset_time_out_reg_2(sync_pll0lock_n_0),
        .reset_time_out_reg_3(reset_time_out_i_5_n_0),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_i_2_n_0),
        .rx_fsm_reset_done_int_reg_0(rx_fsm_reset_done_int_i_5_n_0),
        .sysclk_in(sysclk_in),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3),
        .time_tlock_max(time_tlock_max));
  gtwizard_0_gtwizard_0_sync_block_16 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_17 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[1] (sync_pll0lock_n_1),
        .\FSM_sequential_rx_state_reg[3] (sync_pll0lock_n_0),
        .Q(rx_state[3:1]),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .rxresetdone_s3(rxresetdone_s3),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_18 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  gtwizard_0_gtwizard_0_sync_block_19 sync_rx_fsm_reset_done_int
       (.data_out(rx_fsm_reset_done_int_s2),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  gtwizard_0_gtwizard_0_sync_block_20 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    time_out_100us_i_1
       (.I0(\time_out_counter[0]_i_5__0_n_0 ),
        .I1(time_out_100us_i_2_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[2]),
        .I4(time_tlock_max_i_3_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(time_out_100us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    time_out_1us_i_1
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_100us_i_2_n_0),
        .I4(time_out_1us_i_2_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    time_out_1us_i_2
       (.I0(time_out_1us_i_3_n_0),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_2ms_i_1
       (.I0(\time_out_counter[0]_i_5__0_n_0 ),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_2ms_i_2_n_0),
        .I4(time_out_2ms_i_3_n_0),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[7]),
        .O(time_out_2ms_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_2ms_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[1]),
        .I1(\time_out_counter[0]_i_3_n_0 ),
        .I2(time_out_counter_reg[10]),
        .I3(\time_out_counter[0]_i_4__0_n_0 ),
        .I4(time_out_counter_reg[2]),
        .I5(\time_out_counter[0]_i_5__0_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[0]),
        .I2(\time_out_counter[0]_i_7_n_0 ),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(check_tlock_max_reg_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_100us_i_2_n_0),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max_i_5_n_0),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[15]),
        .O(time_tlock_max_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    time_tlock_max_i_4
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[2]),
        .I4(\time_out_counter[0]_i_7_n_0 ),
        .O(time_tlock_max_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(\wait_bypass_count[0]_i_6__0_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7__0_n_0 ),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4_n_0 ),
        .I5(\wait_time_cnt[0]_i_5_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDSE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_6__0_n_0 ,\wait_time_cnt[0]_i_7__0_n_0 ,\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_TX_STARTUP_FSM" *) 
module gtwizard_0_gtwizard_0_TX_STARTUP_FSM
   (AR,
    gt0_gttxreset_i,
    gt0_tx_fsm_reset_done_out,
    gt0_txuserrdy_i,
    sysclk_in,
    gt0_txusrclk_in,
    soft_reset_tx_in,
    gt0_pll0refclklost_in,
    gt0_txresetdone_out,
    gt0_pll0lock_in);
  output [0:0]AR;
  output gt0_gttxreset_i;
  output gt0_tx_fsm_reset_done_out;
  output gt0_txuserrdy_i;
  input sysclk_in;
  input gt0_txusrclk_in;
  input soft_reset_tx_in;
  input gt0_pll0refclklost_in;
  input gt0_txresetdone_out;
  input gt0_pll0lock_in;

  wire [0:0]AR;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire PLL0_RESET_i_1_n_0;
  wire PLL0_RESET_i_2_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire gt0_gttxreset_i;
  wire gt0_pll0lock_in;
  wire gt0_pll0refclklost_in;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk_in;
  wire gttxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire \init_wait_count[7]_i_5_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_i_2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire soft_reset_tx_in;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
  wire sysclk_in;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire [16:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFEFEFEFEFFFEFEF)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h2020F000)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h000F00D0)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[2]),
        .I1(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h003400F0000400F0)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hA2FFA2A2)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I1(time_out_500us_reg_n_0),
        .I2(reset_time_out),
        .I3(time_out_wait_bypass_s3),
        .I4(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h00FF030200000302)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(init_wait_done_reg_n_0),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I2(wait_time_cnt_reg[2]),
        .I3(wait_time_cnt_reg[3]),
        .I4(wait_time_cnt_reg[0]),
        .I5(wait_time_cnt_reg[1]),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400040000)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(PLL0_RESET_i_2_n_0),
        .I1(tx_state[2]),
        .I2(tx_state[1]),
        .I3(reset_time_out),
        .I4(time_tlock_max_reg_n_0),
        .I5(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  LUT6 #(
    .INIT(64'hFFFFFFF100000001)) 
    PLL0_RESET_i_1
       (.I0(gt0_pll0refclklost_in),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(PLL0_RESET_i_2_n_0),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(AR),
        .O(PLL0_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    PLL0_RESET_i_2
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(PLL0_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(AR),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFEFF0800)) 
    TXUSERRDY_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB0100)) 
    gttxreset_i_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(gt0_gttxreset_i),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_i),
        .R(soft_reset_tx_in));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[7]_i_5_n_0 ),
        .I1(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[5]),
        .I3(init_wait_count_reg[7]),
        .I4(init_wait_count_reg[6]),
        .I5(\init_wait_count[7]_i_4_n_0 ),
        .O(init_wait_count));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg[6]),
        .I1(\init_wait_count[7]_i_5_n_0 ),
        .I2(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[2]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \init_wait_count[7]_i_5 
       (.I0(init_wait_count_reg[4]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[3]),
        .I5(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    init_wait_done_i_1
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_done_i_2_n_0),
        .I3(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[5]),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[7]),
        .I5(init_wait_count_reg[6]),
        .O(init_wait_done_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(\mmcm_lock_count[7]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(\mmcm_lock_count[7]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF7FFF700000004)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[2]),
        .I4(gt0_pll0refclklost_in),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_pll0lock_n_1),
        .Q(reset_time_out),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gtwizard_0_gtwizard_0_sync_block_8 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_9 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(\mmcm_lock_count[7]_i_4_n_0 ),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_10 sync_pll0lock
       (.E(sync_pll0lock_n_0),
        .\FSM_sequential_tx_state_reg[0] (sync_pll0lock_n_1),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_5 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_6 (PLL0_RESET_i_2_n_0),
        .Q(tx_state),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .sysclk_in(sysclk_in),
        .txresetdone_s3(txresetdone_s3));
  gtwizard_0_gtwizard_0_sync_block_11 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  gtwizard_0_gtwizard_0_sync_block_12 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_sync_block_13 sync_tx_fsm_reset_done_int
       (.data_out(tx_fsm_reset_done_int_s2),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__0_n_0),
        .I2(\time_out_counter[0]_i_3__0_n_0 ),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[12]),
        .I4(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_2ms_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[3]),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[12]),
        .I2(\time_out_counter[0]_i_3__0_n_0 ),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[16]),
        .I5(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_counter));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_tlock_max_i_2__0_n_0),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,time_out_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4_n_0 ),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__0_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(\time_out_counter[0]_i_4_n_0 ),
        .I4(time_tlock_max_i_3__0_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[0]),
        .O(time_tlock_max_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_tlock_max_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(gt0_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_6_n_0 ),
        .I1(\wait_bypass_count[0]_i_7_n_0 ),
        .I2(\wait_bypass_count[0]_i_8_n_0 ),
        .I3(\wait_bypass_count[0]_i_9_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[16]),
        .I2(wait_bypass_count_reg[15]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[13]),
        .I3(wait_bypass_count_reg[14]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[7]),
        .I1(wait_bypass_count_reg[8]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[10]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0070)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__0_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDSE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_gtrxreset_seq" *) 
module gtwizard_0_gtwizard_0_gtrxreset_seq
   (gtrxreset_out,
    drp_op_done,
    DRP_OP_DONE_reg_0,
    drpdi_o__15,
    drpwe_rst_t,
    drpen_rst_t,
    DRPADDR,
    SR,
    gt0_drpclk_in,
    AR,
    drprdy_rst_t,
    drp_pma_busy,
    gt0_drpaddr_in,
    drp_rate_busy,
    DRPDO,
    data_in);
  output gtrxreset_out;
  output drp_op_done;
  output DRP_OP_DONE_reg_0;
  output [15:0]drpdi_o__15;
  output drpwe_rst_t;
  output drpen_rst_t;
  output [6:0]DRPADDR;
  input [0:0]SR;
  input gt0_drpclk_in;
  input [0:0]AR;
  input drprdy_rst_t;
  input drp_pma_busy;
  input [6:0]gt0_drpaddr_in;
  input drp_rate_busy;
  input [15:0]DRPDO;
  input data_in;

  wire [0:0]AR;
  wire [6:0]DRPADDR;
  wire [15:0]DRPDO;
  wire DRP_OP_DONE_i_1_n_0;
  wire DRP_OP_DONE_reg_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1__0_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire [0:0]SR;
  wire data_in;
  wire drp_op_done;
  wire drp_pma_busy;
  wire drp_rate_busy;
  wire [15:0]drpdi_o__15;
  wire drpen_rst_t;
  wire drprdy_rst_t;
  wire drpwe_rst_t;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire [6:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire gtrxreset_i;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire [15:0]p_0_in;
  wire p_0_in_0;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire [15:0]rd_data;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire sync0_RXPMARESETDONE_n_0;
  wire sync0_RXPMARESETDONE_n_1;

  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1
       (.I0(drprdy_rst_t),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_2_in),
        .I1(drprdy_rst_t),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(drprdy_rst_t),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(drprdy_rst_t),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in_0),
        .I1(drprdy_rst_t),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(drprdy_rst_t),
        .I2(p_0_in_0),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(sync0_RXPMARESETDONE_n_1),
        .Q(p_2_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(sync0_RXPMARESETDONE_n_0),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in_0));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hD)) 
    drp_busy_i2_i_1
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .O(DRP_OP_DONE_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_2_in),
        .I3(p_1_in),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(p_3_in),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    gtpe2_i_i_19
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[6]),
        .I3(drp_rate_busy),
        .O(DRPADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[5]),
        .I3(drp_rate_busy),
        .O(DRPADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    gtpe2_i_i_21
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[4]),
        .I3(drp_rate_busy),
        .O(DRPADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    gtpe2_i_i_22
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[3]),
        .I3(drp_rate_busy),
        .O(DRPADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    gtpe2_i_i_24
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[2]),
        .I3(drp_rate_busy),
        .O(DRPADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    gtpe2_i_i_25
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[1]),
        .I3(drp_rate_busy),
        .O(DRPADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    gtpe2_i_i_26
       (.I0(drp_op_done),
        .I1(drp_pma_busy),
        .I2(gt0_drpaddr_in[0]),
        .I3(drp_rate_busy),
        .O(DRPADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    gtpe2_i_i_30
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_2_in),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(drpen_rst_t));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtpe2_i_i_32
       (.I0(p_2_in),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(drpwe_rst_t));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_35
       (.I0(rd_data[15]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_37
       (.I0(rd_data[14]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[14]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_39
       (.I0(rd_data[13]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_41
       (.I0(rd_data[12]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[12]));
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_43
       (.I0(p_2_in),
        .I1(rd_data[11]),
        .O(drpdi_o__15[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_45
       (.I0(rd_data[10]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_47
       (.I0(rd_data[9]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[9]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_49
       (.I0(rd_data[8]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_51
       (.I0(rd_data[7]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[7]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_53
       (.I0(rd_data[6]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_55
       (.I0(rd_data[5]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_57
       (.I0(rd_data[4]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_59
       (.I0(rd_data[3]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_61
       (.I0(rd_data[2]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_63
       (.I0(rd_data[1]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    gtpe2_i_i_65
       (.I0(rd_data[0]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(p_2_in),
        .O(drpdi_o__15[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_o_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in_0),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(gtrxreset_i));
  FDCE gtrxreset_o_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_i),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(SR),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1 
       (.I0(p_0_in_0),
        .I1(flag_reg_n_0),
        .I2(drprdy_rst_t),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1__1 
       (.I0(DRPDO[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1__1 
       (.I0(DRPDO[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1__1 
       (.I0(DRPDO[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1__1 
       (.I0(DRPDO[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1__1 
       (.I0(DRPDO[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1__1 
       (.I0(DRPDO[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in_0),
        .I1(drprdy_rst_t),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2__1 
       (.I0(DRPDO[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1__1 
       (.I0(DRPDO[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1__1 
       (.I0(DRPDO[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1__1 
       (.I0(DRPDO[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1__1 
       (.I0(DRPDO[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1__1 
       (.I0(DRPDO[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1__1 
       (.I0(DRPDO[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1__1 
       (.I0(DRPDO[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1__1 
       (.I0(DRPDO[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1__1 
       (.I0(DRPDO[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(p_0_in[9]));
  FDCE \rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(rd_data[0]));
  FDCE \rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[10]),
        .Q(rd_data[10]));
  FDCE \rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[11]),
        .Q(rd_data[11]));
  FDCE \rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[12]),
        .Q(rd_data[12]));
  FDCE \rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[13]),
        .Q(rd_data[13]));
  FDCE \rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[14]),
        .Q(rd_data[14]));
  FDCE \rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[15]),
        .Q(rd_data[15]));
  FDCE \rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(rd_data[1]));
  FDCE \rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(rd_data[2]));
  FDCE \rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(rd_data[3]));
  FDCE \rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(rd_data[4]));
  FDCE \rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(rd_data[5]));
  FDCE \rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(rd_data[6]));
  FDCE \rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(rd_data[7]));
  FDCE \rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(rd_data[8]));
  FDCE \rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(rd_data[9]));
  FDCE rxpmaresetdone_sss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  gtwizard_0_gtwizard_0_sync_block_7 sync0_RXPMARESETDONE
       (.D({sync0_RXPMARESETDONE_n_0,sync0_RXPMARESETDONE_n_1}),
        .Q({p_3_in,p_1_in}),
        .data_in(data_in),
        .data_out(rxpmaresetdone_ss),
        .drprdy_rst_t(drprdy_rst_t),
        .gt0_drpclk_in(gt0_drpclk_in),
        .rxpmaresetdone_sss(rxpmaresetdone_sss));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) (* EXAMPLE_SIM_GTRESET_SPEEDUP = "FALSE" *) 
(* EXAMPLE_USE_CHIPSCOPE = "0" *) (* ORIG_REF_NAME = "gtwizard_0_init" *) (* RX_CDRLOCK_TIME = "33333.333333" *) 
(* STABLE_CLOCK_PERIOD = "16" *) (* WAIT_TIME_CDRLOCK = "2083" *) 
module gtwizard_0_gtwizard_0_init
   (sysclk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    gt0_drp_busy_out,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_rxrate_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_sigvalidclk_in,
    gt0_rxdata_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gtprxn_in,
    gt0_gtprxp_in,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxslide_in,
    gt0_dmonitorout_out,
    gt0_rxlpmhfhold_in,
    gt0_rxlpmhfovrden_in,
    gt0_rxlpmlfhold_in,
    gt0_rxratedone_out,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxlpmreset_in,
    gt0_rxpmareset_in,
    gt0_rxcomsasdet_out,
    gt0_rxcomwakedet_out,
    gt0_rxcominitdet_out,
    gt0_rxresetdone_out,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txdata_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txelecidle_in,
    gt0_txmargin_in,
    gt0_txrate_in,
    gt0_txswing_in,
    gt0_txcharisk_in,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_txdeemph_in,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txratedone_out,
    gt0_txresetdone_out,
    gt0_txcomfinish_out,
    gt0_txcominit_in,
    gt0_txcomsas_in,
    gt0_txcomwake_in,
    gt0_pll0reset_out,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll0lock_in,
    gt0_pll0refclklost_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in);
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
  output gt0_pll0reset_out;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll0lock_in;
  input gt0_pll0refclklost_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;

  wire [31:1]data0;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [14:0]gt0_dmonitorout_out;
  wire gt0_drp_busy_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtprxn_in;
  wire gt0_gtprxp_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gttxreset_i;
  wire gt0_pll0lock_in;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll0refclklost_in;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire [31:1]gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_10_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_6_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[31]_i_6_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ;
  wire \gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[0] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[10] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[11] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[12] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[13] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[14] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[15] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[16] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[17] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[18] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[19] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[1] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[20] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[21] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[22] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[23] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[24] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[25] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[26] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[27] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[28] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[29] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[2] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[30] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[31] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[3] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[4] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[5] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[6] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[7] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[8] ;
  wire \gt0_rx_cdrlock_counter_reg_n_0_[9] ;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire gt0_rxcominitdet_out;
  wire gt0_rxcommadet_out;
  wire gt0_rxcomsasdet_out;
  wire gt0_rxcomwakedet_out;
  wire [15:0]gt0_rxdata_out;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmhfhold_in;
  wire gt0_rxlpmhfovrden_in;
  wire gt0_rxlpmlfhold_in;
  wire gt0_rxlpmreset_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpmareset_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxslide_in;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_sigvalidclk_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [1:0]gt0_txcharisk_in;
  wire gt0_txcomfinish_out;
  wire gt0_txcominit_in;
  wire gt0_txcomsas_in;
  wire gt0_txcomwake_in;
  wire [15:0]gt0_txdata_in;
  wire gt0_txdeemph_in;
  wire gt0_txelecidle_in;
  wire [2:0]gt0_txmargin_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire [2:0]gt0_txrate_in;
  wire gt0_txratedone_out;
  wire gt0_txresetdone_out;
  wire gt0_txswing_in;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gtrxreset_i;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;
  wire [3:2]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .O(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(gt0_rx_cdrlock_counter[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(gt0_rx_cdrlock_counter[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter[19]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_10 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_10_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .I1(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .I2(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .I3(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter[4]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(gt0_rx_cdrlock_counter[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(gt0_rx_cdrlock_counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[10]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[10] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[11]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[11] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[12]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[12] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[12]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[12] ,\gt0_rx_cdrlock_counter_reg_n_0_[11] ,\gt0_rx_cdrlock_counter_reg_n_0_[10] ,\gt0_rx_cdrlock_counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[13]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[13] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[14]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[14] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[15]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[15] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[16]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[16] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[16]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[12]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[16] ,\gt0_rx_cdrlock_counter_reg_n_0_[15] ,\gt0_rx_cdrlock_counter_reg_n_0_[14] ,\gt0_rx_cdrlock_counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[17]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[17] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[18]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[18] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[19]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[19] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[1]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[1] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[20]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[20] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[20]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[16]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[20] ,\gt0_rx_cdrlock_counter_reg_n_0_[19] ,\gt0_rx_cdrlock_counter_reg_n_0_[18] ,\gt0_rx_cdrlock_counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[21]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[21] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[22]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[22] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[23]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[23] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[24]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[24] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[24]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[20]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[24] ,\gt0_rx_cdrlock_counter_reg_n_0_[23] ,\gt0_rx_cdrlock_counter_reg_n_0_[22] ,\gt0_rx_cdrlock_counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[25]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[25] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[26]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[26] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[27]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[27] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[28]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[28] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[28]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[24]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[28] ,\gt0_rx_cdrlock_counter_reg_n_0_[27] ,\gt0_rx_cdrlock_counter_reg_n_0_[26] ,\gt0_rx_cdrlock_counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[29]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[29] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[2]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[2] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[30]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[30] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[31]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[31] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[31]_i_6 
       (.CI(\gt0_rx_cdrlock_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\gt0_rx_cdrlock_counter_reg[31]_i_6_n_2 ,\gt0_rx_cdrlock_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_gt0_rx_cdrlock_counter_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\gt0_rx_cdrlock_counter_reg_n_0_[31] ,\gt0_rx_cdrlock_counter_reg_n_0_[30] ,\gt0_rx_cdrlock_counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[3]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[3] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[4]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[4] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\gt0_rx_cdrlock_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[4] ,\gt0_rx_cdrlock_counter_reg_n_0_[3] ,\gt0_rx_cdrlock_counter_reg_n_0_[2] ,\gt0_rx_cdrlock_counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[5]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[5] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[6]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[6] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[7]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[7] ),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[8]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[8] ),
        .R(gtrxreset_i));
  CARRY4 \gt0_rx_cdrlock_counter_reg[8]_i_2 
       (.CI(\gt0_rx_cdrlock_counter_reg[4]_i_2_n_0 ),
        .CO({\gt0_rx_cdrlock_counter_reg[8]_i_2_n_0 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_1 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_2 ,\gt0_rx_cdrlock_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\gt0_rx_cdrlock_counter_reg_n_0_[8] ,\gt0_rx_cdrlock_counter_reg_n_0_[7] ,\gt0_rx_cdrlock_counter_reg_n_0_[6] ,\gt0_rx_cdrlock_counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter[9]),
        .Q(\gt0_rx_cdrlock_counter_reg_n_0_[9] ),
        .R(gtrxreset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gtrxreset_i));
  gtwizard_0_gtwizard_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.SR(gtrxreset_i),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .reset_time_out_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.AR(gt0_pll0reset_out),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_pll0lock_in(gt0_pll0lock_in),
        .gt0_pll0refclklost_in(gt0_pll0refclklost_in),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  gtwizard_0_gtwizard_0_multi_gt gtwizard_0_i
       (.AR(gt0_pll0reset_out),
        .SR(gtrxreset_i),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drp_busy_out(gt0_drp_busy_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtprxn_in(gt0_gtprxn_in),
        .gt0_gtprxp_in(gt0_gtprxp_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxcominitdet_out(gt0_rxcominitdet_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxcomsasdet_out(gt0_rxcomsasdet_out),
        .gt0_rxcomwakedet_out(gt0_rxcomwakedet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmhfhold_in(gt0_rxlpmhfhold_in),
        .gt0_rxlpmhfovrden_in(gt0_rxlpmhfovrden_in),
        .gt0_rxlpmlfhold_in(gt0_rxlpmlfhold_in),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .gt0_rxratedone_out(gt0_rxratedone_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxslide_in(gt0_rxslide_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_sigvalidclk_in(gt0_sigvalidclk_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txcomfinish_out(gt0_txcomfinish_out),
        .gt0_txcominit_in(gt0_txcominit_in),
        .gt0_txcomsas_in(gt0_txcomsas_in),
        .gt0_txcomwake_in(gt0_txcomwake_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdeemph_in(gt0_txdeemph_in),
        .gt0_txelecidle_in(gt0_txelecidle_in),
        .gt0_txmargin_in(gt0_txmargin_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txrate_in(gt0_txrate_in),
        .gt0_txratedone_out(gt0_txratedone_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txswing_in(gt0_txswing_in),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_multi_gt" *) 
module gtwizard_0_gtwizard_0_multi_gt
   (gt0_eyescandataerror_out,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcominitdet_out,
    gt0_rxcommadet_out,
    gt0_rxcomsasdet_out,
    gt0_rxcomwakedet_out,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_rxratedone_out,
    gt0_rxresetdone_out,
    gt0_txcomfinish_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txratedone_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    gt0_rxdata_out,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_drpdo_out,
    gt0_drp_busy_out,
    gt0_drprdy_out,
    gt0_drpclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtprxn_in,
    gt0_gtprxp_in,
    gt0_gttxreset_i,
    gt0_pll0outclk_in,
    gt0_pll0outrefclk_in,
    gt0_pll1outclk_in,
    gt0_pll1outrefclk_in,
    gt0_rxlpmhfhold_in,
    gt0_rxlpmhfovrden_in,
    gt0_rxlpmlfhold_in,
    gt0_rxlpmreset_in,
    gt0_rxslide_in,
    gt0_rxuserrdy_i,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_sigvalidclk_in,
    gt0_txcominit_in,
    gt0_txcomsas_in,
    gt0_txcomwake_in,
    gt0_txdeemph_in,
    gt0_txelecidle_in,
    gt0_txswing_in,
    gt0_txuserrdy_i,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txmargin_in,
    gt0_txrate_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    SR,
    AR,
    gt0_rxpmareset_in,
    gt0_rxrate_in,
    gt0_drpdi_in,
    gt0_drpaddr_in,
    gt0_drpwe_in,
    gt0_drpen_in);
  output gt0_eyescandataerror_out;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcominitdet_out;
  output gt0_rxcommadet_out;
  output gt0_rxcomsasdet_out;
  output gt0_rxcomwakedet_out;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxratedone_out;
  output gt0_rxresetdone_out;
  output gt0_txcomfinish_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txratedone_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]gt0_rxdata_out;
  output [1:0]gt0_rxchariscomma_out;
  output [1:0]gt0_rxcharisk_out;
  output [1:0]gt0_rxdisperr_out;
  output [1:0]gt0_rxnotintable_out;
  output [15:0]gt0_drpdo_out;
  output gt0_drp_busy_out;
  output gt0_drprdy_out;
  input gt0_drpclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  input gt0_gttxreset_i;
  input gt0_pll0outclk_in;
  input gt0_pll0outrefclk_in;
  input gt0_pll1outclk_in;
  input gt0_pll1outrefclk_in;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmhfovrden_in;
  input gt0_rxlpmlfhold_in;
  input gt0_rxlpmreset_in;
  input gt0_rxslide_in;
  input gt0_rxuserrdy_i;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_sigvalidclk_in;
  input gt0_txcominit_in;
  input gt0_txcomsas_in;
  input gt0_txcomwake_in;
  input gt0_txdeemph_in;
  input gt0_txelecidle_in;
  input gt0_txswing_in;
  input gt0_txuserrdy_i;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [2:0]gt0_txmargin_in;
  input [2:0]gt0_txrate_in;
  input [15:0]gt0_txdata_in;
  input [1:0]gt0_txcharisk_in;
  input [0:0]SR;
  input [0:0]AR;
  input gt0_rxpmareset_in;
  input [2:0]gt0_rxrate_in;
  input [15:0]gt0_drpdi_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpwe_in;
  input gt0_drpen_in;

  wire [0:0]AR;
  wire [0:0]SR;
  wire [14:0]gt0_dmonitorout_out;
  wire gt0_drp_busy_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtprxn_in;
  wire gt0_gtprxp_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gttxreset_i;
  wire gt0_pll0outclk_in;
  wire gt0_pll0outrefclk_in;
  wire gt0_pll1outclk_in;
  wire gt0_pll1outrefclk_in;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire [1:0]gt0_rxchariscomma_out;
  wire [1:0]gt0_rxcharisk_out;
  wire gt0_rxcominitdet_out;
  wire gt0_rxcommadet_out;
  wire gt0_rxcomsasdet_out;
  wire gt0_rxcomwakedet_out;
  wire [15:0]gt0_rxdata_out;
  wire [1:0]gt0_rxdisperr_out;
  wire gt0_rxlpmhfhold_in;
  wire gt0_rxlpmhfovrden_in;
  wire gt0_rxlpmlfhold_in;
  wire gt0_rxlpmreset_in;
  wire [1:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpmareset_in;
  wire [2:0]gt0_rxrate_in;
  wire gt0_rxratedone_out;
  wire gt0_rxresetdone_out;
  wire gt0_rxslide_in;
  wire gt0_rxuserrdy_i;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire gt0_sigvalidclk_in;
  wire [1:0]gt0_txcharisk_in;
  wire gt0_txcomfinish_out;
  wire gt0_txcominit_in;
  wire gt0_txcomsas_in;
  wire gt0_txcomwake_in;
  wire [15:0]gt0_txdata_in;
  wire gt0_txdeemph_in;
  wire gt0_txelecidle_in;
  wire [2:0]gt0_txmargin_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire [2:0]gt0_txrate_in;
  wire gt0_txratedone_out;
  wire gt0_txresetdone_out;
  wire gt0_txswing_in;
  wire gt0_txuserrdy_i;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;

  gtwizard_0_gtwizard_0_GT gt0_gtwizard_0_i
       (.AR(AR),
        .SR(SR),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drp_busy_out(gt0_drp_busy_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtprxn_in(gt0_gtprxn_in),
        .gt0_gtprxp_in(gt0_gtprxp_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_pll0outclk_in(gt0_pll0outclk_in),
        .gt0_pll0outrefclk_in(gt0_pll0outrefclk_in),
        .gt0_pll1outclk_in(gt0_pll1outclk_in),
        .gt0_pll1outrefclk_in(gt0_pll1outrefclk_in),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxcominitdet_out(gt0_rxcominitdet_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxcomsasdet_out(gt0_rxcomsasdet_out),
        .gt0_rxcomwakedet_out(gt0_rxcomwakedet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmhfhold_in(gt0_rxlpmhfhold_in),
        .gt0_rxlpmhfovrden_in(gt0_rxlpmhfovrden_in),
        .gt0_rxlpmlfhold_in(gt0_rxlpmlfhold_in),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxrate_in(gt0_rxrate_in),
        .gt0_rxratedone_out(gt0_rxratedone_out),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxslide_in(gt0_rxslide_in),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_sigvalidclk_in(gt0_sigvalidclk_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txcomfinish_out(gt0_txcomfinish_out),
        .gt0_txcominit_in(gt0_txcominit_in),
        .gt0_txcomsas_in(gt0_txcomsas_in),
        .gt0_txcomwake_in(gt0_txcomwake_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdeemph_in(gt0_txdeemph_in),
        .gt0_txelecidle_in(gt0_txelecidle_in),
        .gt0_txmargin_in(gt0_txmargin_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txrate_in(gt0_txrate_in),
        .gt0_txratedone_out(gt0_txratedone_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txswing_in(gt0_txswing_in),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_rxpmarst_seq" *) 
module gtwizard_0_gtwizard_0_rxpmarst_seq
   (rxpmareset_out,
    DRPDI,
    drp_pma_busy,
    drpwe_i,
    drpen_i,
    gt0_rxpmareset_in,
    gt0_drpclk_in,
    AR,
    gt0_eyescandataerror_out,
    drp_op_done,
    drpdi_o__15,
    gt0_eyescandataerror_out_0,
    gt0_eyescandataerror_out_1,
    gt0_eyescandataerror_out_2,
    gt0_eyescandataerror_out_3,
    gt0_eyescandataerror_out_4,
    gt0_eyescandataerror_out_5,
    gt0_eyescandataerror_out_6,
    gt0_eyescandataerror_out_7,
    gt0_eyescandataerror_out_8,
    gt0_eyescandataerror_out_9,
    gt0_eyescandataerror_out_10,
    gt0_eyescandataerror_out_11,
    gt0_eyescandataerror_out_12,
    gt0_eyescandataerror_out_13,
    gt0_eyescandataerror_out_14,
    drpwe_rst_t,
    drprdy_rst_t,
    gt0_eyescandataerror_out_15,
    gt0_eyescandataerror_out_16,
    drpen_rst_t,
    drp_busy_i1,
    DRPDO,
    data_in);
  output rxpmareset_out;
  output [15:0]DRPDI;
  output drp_pma_busy;
  output drpwe_i;
  output drpen_i;
  input gt0_rxpmareset_in;
  input gt0_drpclk_in;
  input [0:0]AR;
  input gt0_eyescandataerror_out;
  input drp_op_done;
  input [15:0]drpdi_o__15;
  input gt0_eyescandataerror_out_0;
  input gt0_eyescandataerror_out_1;
  input gt0_eyescandataerror_out_2;
  input gt0_eyescandataerror_out_3;
  input gt0_eyescandataerror_out_4;
  input gt0_eyescandataerror_out_5;
  input gt0_eyescandataerror_out_6;
  input gt0_eyescandataerror_out_7;
  input gt0_eyescandataerror_out_8;
  input gt0_eyescandataerror_out_9;
  input gt0_eyescandataerror_out_10;
  input gt0_eyescandataerror_out_11;
  input gt0_eyescandataerror_out_12;
  input gt0_eyescandataerror_out_13;
  input gt0_eyescandataerror_out_14;
  input drpwe_rst_t;
  input drprdy_rst_t;
  input gt0_eyescandataerror_out_15;
  input gt0_eyescandataerror_out_16;
  input drpen_rst_t;
  input drp_busy_i1;
  input [15:0]DRPDO;
  input data_in;

  wire [0:0]AR;
  wire [15:0]DRPDI;
  wire [15:0]DRPDO;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_state[4]_i_1__0_n_0 ;
  wire \FSM_onehot_state[5]_i_1__0_n_0 ;
  wire \FSM_onehot_state[6]_i_1__0_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire data_in;
  wire drp_busy_i1;
  wire drp_op_done;
  wire drp_pma_busy;
  wire [15:0]drpdi_o__15;
  wire drpen_i;
  wire drpen_pma_t;
  wire drpen_rst_t;
  wire drprdy_rst_t;
  wire drpwe_i;
  wire drpwe_pma_t;
  wire drpwe_rst_t;
  wire flag;
  wire flag_i_1__0_n_0;
  wire flag_reg_n_0;
  wire gt0_drpclk_in;
  wire \gt0_drpdo_out[15]_INST_0_i_3_n_0 ;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescandataerror_out_0;
  wire gt0_eyescandataerror_out_1;
  wire gt0_eyescandataerror_out_10;
  wire gt0_eyescandataerror_out_11;
  wire gt0_eyescandataerror_out_12;
  wire gt0_eyescandataerror_out_13;
  wire gt0_eyescandataerror_out_14;
  wire gt0_eyescandataerror_out_15;
  wire gt0_eyescandataerror_out_16;
  wire gt0_eyescandataerror_out_2;
  wire gt0_eyescandataerror_out_3;
  wire gt0_eyescandataerror_out_4;
  wire gt0_eyescandataerror_out_5;
  wire gt0_eyescandataerror_out_6;
  wire gt0_eyescandataerror_out_7;
  wire gt0_eyescandataerror_out_8;
  wire gt0_eyescandataerror_out_9;
  wire gt0_rxpmareset_in;
  wire [15:0]in9;
  wire next_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg_n_0_[0] ;
  wire \original_rd_data_reg_n_0_[10] ;
  wire \original_rd_data_reg_n_0_[11] ;
  wire \original_rd_data_reg_n_0_[12] ;
  wire \original_rd_data_reg_n_0_[13] ;
  wire \original_rd_data_reg_n_0_[14] ;
  wire \original_rd_data_reg_n_0_[15] ;
  wire \original_rd_data_reg_n_0_[1] ;
  wire \original_rd_data_reg_n_0_[2] ;
  wire \original_rd_data_reg_n_0_[3] ;
  wire \original_rd_data_reg_n_0_[4] ;
  wire \original_rd_data_reg_n_0_[5] ;
  wire \original_rd_data_reg_n_0_[6] ;
  wire \original_rd_data_reg_n_0_[7] ;
  wire \original_rd_data_reg_n_0_[8] ;
  wire \original_rd_data_reg_n_0_[9] ;
  wire p_0_in;
  wire \rd_data[0]_i_1__0_n_0 ;
  wire \rd_data[10]_i_1__0_n_0 ;
  wire \rd_data[11]_i_1__0_n_0 ;
  wire \rd_data[12]_i_1__0_n_0 ;
  wire \rd_data[13]_i_1__0_n_0 ;
  wire \rd_data[14]_i_1__0_n_0 ;
  wire \rd_data[15]_i_2__0_n_0 ;
  wire \rd_data[1]_i_1__0_n_0 ;
  wire \rd_data[2]_i_1__0_n_0 ;
  wire \rd_data[3]_i_1__0_n_0 ;
  wire \rd_data[4]_i_1__0_n_0 ;
  wire \rd_data[5]_i_1__0_n_0 ;
  wire \rd_data[6]_i_1__0_n_0 ;
  wire \rd_data[7]_i_1__0_n_0 ;
  wire \rd_data[8]_i_1__0_n_0 ;
  wire \rd_data[9]_i_1__0_n_0 ;
  wire \rd_data_reg_n_0_[11] ;
  wire rxpmareset_i;
  wire rxpmareset_out;
  wire rxpmareset_s;
  wire rxpmareset_ss;
  wire sync_RXPMARESETDONE_n_0;
  wire sync_RXPMARESETDONE_n_1;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(drprdy_rst_t),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(drprdy_rst_t),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(drprdy_rst_t),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_state[4]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(rxpmareset_ss),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(rxpmareset_ss),
        .O(\FSM_onehot_state[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1__0 
       (.I0(p_0_in),
        .I1(drprdy_rst_t),
        .I2(flag),
        .O(\FSM_onehot_state[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(drprdy_rst_t),
        .I1(flag),
        .I2(rxpmareset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wr_16:000000001,wait_wr_done1:000000010,wait_rd_data:000001000,drp_rd:000100000,idle:000010000,wait_wr_done2:001000000,wr_20:100000000,wait_rxpmarst_low:010000000,wait_pmareset:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "wr_16:000000001,wait_wr_done1:000000010,wait_rd_data:000001000,drp_rd:000100000,idle:000010000,wait_wr_done2:001000000,wr_20:100000000,wait_rxpmarst_low:010000000,wait_pmareset:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "wr_16:000000001,wait_wr_done1:000000010,wait_rd_data:000001000,drp_rd:000100000,idle:000010000,wait_wr_done2:001000000,wr_20:100000000,wait_rxpmarst_low:010000000,wait_pmareset:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(sync_RXPMARESETDONE_n_1),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "wr_16:000000001,wait_wr_done1:000000010,wait_rd_data:000001000,drp_rd:000100000,idle:000010000,wait_wr_done2:001000000,wr_20:100000000,wait_rxpmarst_low:010000000,wait_pmareset:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "wr_16:000000001,wait_wr_done1:000000010,wait_rd_data:000001000,drp_rd:000100000,idle:000010000,wait_wr_done2:001000000,wr_20:100000000,wait_rxpmarst_low:010000000,wait_pmareset:000000100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[4]_i_1__0_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "wr_16:000000001,wait_wr_done1:000000010,wait_rd_data:000001000,drp_rd:000100000,idle:000010000,wait_wr_done2:001000000,wr_20:100000000,wait_rxpmarst_low:010000000,wait_pmareset:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "wr_16:000000001,wait_wr_done1:000000010,wait_rd_data:000001000,drp_rd:000100000,idle:000010000,wait_wr_done2:001000000,wr_20:100000000,wait_rxpmarst_low:010000000,wait_pmareset:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1__0_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "wr_16:000000001,wait_wr_done1:000000010,wait_rd_data:000001000,drp_rd:000100000,idle:000010000,wait_wr_done2:001000000,wr_20:100000000,wait_rxpmarst_low:010000000,wait_pmareset:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "wr_16:000000001,wait_wr_done1:000000010,wait_rd_data:000001000,drp_rd:000100000,idle:000010000,wait_wr_done2:001000000,wr_20:100000000,wait_rxpmarst_low:010000000,wait_pmareset:000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(sync_RXPMARESETDONE_n_0),
        .Q(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1__0
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(p_0_in),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(flag_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(flag_i_1__0_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_drpdo_out[15]_INST_0_i_2 
       (.I0(flag),
        .I1(p_0_in),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\gt0_drpdo_out[15]_INST_0_i_3_n_0 ),
        .O(drp_pma_busy));
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \gt0_drpdo_out[15]_INST_0_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(drp_busy_i1),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\gt0_drpdo_out[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    gtpe2_i_i_1
       (.I0(drpen_pma_t),
        .I1(drp_pma_busy),
        .I2(gt0_eyescandataerror_out_16),
        .I3(drp_op_done),
        .I4(drpen_rst_t),
        .O(drpen_i));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_10
       (.I0(in9[8]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_5),
        .I4(drp_op_done),
        .I5(drpdi_o__15[8]),
        .O(DRPDI[8]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_11
       (.I0(in9[7]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_6),
        .I4(drp_op_done),
        .I5(drpdi_o__15[7]),
        .O(DRPDI[7]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_12
       (.I0(in9[6]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_7),
        .I4(drp_op_done),
        .I5(drpdi_o__15[6]),
        .O(DRPDI[6]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_13
       (.I0(in9[5]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_8),
        .I4(drp_op_done),
        .I5(drpdi_o__15[5]),
        .O(DRPDI[5]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_14
       (.I0(in9[4]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_9),
        .I4(drp_op_done),
        .I5(drpdi_o__15[4]),
        .O(DRPDI[4]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_15
       (.I0(in9[3]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_10),
        .I4(drp_op_done),
        .I5(drpdi_o__15[3]),
        .O(DRPDI[3]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_16
       (.I0(in9[2]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_11),
        .I4(drp_op_done),
        .I5(drpdi_o__15[2]),
        .O(DRPDI[2]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_17
       (.I0(in9[1]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_12),
        .I4(drp_op_done),
        .I5(drpdi_o__15[1]),
        .O(DRPDI[1]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_18
       (.I0(in9[0]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_13),
        .I4(drp_op_done),
        .I5(drpdi_o__15[0]),
        .O(DRPDI[0]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    gtpe2_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_14),
        .I4(drp_op_done),
        .I5(drpwe_rst_t),
        .O(drpwe_i));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    gtpe2_i_i_28
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(drp_busy_i1),
        .I3(p_0_in),
        .O(drpen_pma_t));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_3
       (.I0(in9[15]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out),
        .I4(drp_op_done),
        .I5(drpdi_o__15[15]),
        .O(DRPDI[15]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtpe2_i_i_33
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(drpwe_pma_t));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_4
       (.I0(in9[14]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_0),
        .I4(drp_op_done),
        .I5(drpdi_o__15[14]),
        .O(DRPDI[14]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_5
       (.I0(in9[13]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_1),
        .I4(drp_op_done),
        .I5(drpdi_o__15[13]),
        .O(DRPDI[13]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_6
       (.I0(in9[12]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_2),
        .I4(drp_op_done),
        .I5(drpdi_o__15[12]),
        .O(DRPDI[12]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_7
       (.I0(p_0_in),
        .I1(\rd_data_reg_n_0_[11] ),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_15),
        .I4(drp_op_done),
        .I5(drpdi_o__15[11]),
        .O(DRPDI[11]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_8
       (.I0(in9[10]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_3),
        .I4(drp_op_done),
        .I5(drpdi_o__15[10]),
        .O(DRPDI[10]));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    gtpe2_i_i_9
       (.I0(in9[9]),
        .I1(drpwe_pma_t),
        .I2(drp_pma_busy),
        .I3(gt0_eyescandataerror_out_4),
        .I4(drp_op_done),
        .I5(drpdi_o__15[9]),
        .O(DRPDI[9]));
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(flag_reg_n_0),
        .I2(drprdy_rst_t),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[0]),
        .Q(\original_rd_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[10]),
        .Q(\original_rd_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[11]),
        .Q(\original_rd_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[12]),
        .Q(\original_rd_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[13]),
        .Q(\original_rd_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[14]),
        .Q(\original_rd_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[15]),
        .Q(\original_rd_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[1]),
        .Q(\original_rd_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[2]),
        .Q(\original_rd_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[3]),
        .Q(\original_rd_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[4]),
        .Q(\original_rd_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[5]),
        .Q(\original_rd_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[6]),
        .Q(\original_rd_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[7]),
        .Q(\original_rd_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[8]),
        .Q(\original_rd_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[9]),
        .Q(\original_rd_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1__0 
       (.I0(DRPDO[0]),
        .I1(\original_rd_data_reg_n_0_[0] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1__0 
       (.I0(DRPDO[10]),
        .I1(\original_rd_data_reg_n_0_[10] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1__0 
       (.I0(DRPDO[11]),
        .I1(\original_rd_data_reg_n_0_[11] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1__0 
       (.I0(DRPDO[12]),
        .I1(\original_rd_data_reg_n_0_[12] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1__0 
       (.I0(DRPDO[13]),
        .I1(\original_rd_data_reg_n_0_[13] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1__0 
       (.I0(DRPDO[14]),
        .I1(\original_rd_data_reg_n_0_[14] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(drprdy_rst_t),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2__0 
       (.I0(DRPDO[15]),
        .I1(\original_rd_data_reg_n_0_[15] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1__0 
       (.I0(DRPDO[1]),
        .I1(\original_rd_data_reg_n_0_[1] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1__0 
       (.I0(DRPDO[2]),
        .I1(\original_rd_data_reg_n_0_[2] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1__0 
       (.I0(DRPDO[3]),
        .I1(\original_rd_data_reg_n_0_[3] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1__0 
       (.I0(DRPDO[4]),
        .I1(\original_rd_data_reg_n_0_[4] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1__0 
       (.I0(DRPDO[5]),
        .I1(\original_rd_data_reg_n_0_[5] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1__0 
       (.I0(DRPDO[6]),
        .I1(\original_rd_data_reg_n_0_[6] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1__0 
       (.I0(DRPDO[7]),
        .I1(\original_rd_data_reg_n_0_[7] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1__0 
       (.I0(DRPDO[8]),
        .I1(\original_rd_data_reg_n_0_[8] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1__0 
       (.I0(DRPDO[9]),
        .I1(\original_rd_data_reg_n_0_[9] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1__0_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[0]_i_1__0_n_0 ),
        .Q(in9[0]));
  FDCE \rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[10]_i_1__0_n_0 ),
        .Q(in9[10]));
  FDCE \rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[11]_i_1__0_n_0 ),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[12]_i_1__0_n_0 ),
        .Q(in9[12]));
  FDCE \rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[13]_i_1__0_n_0 ),
        .Q(in9[13]));
  FDCE \rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[14]_i_1__0_n_0 ),
        .Q(in9[14]));
  FDCE \rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[15]_i_2__0_n_0 ),
        .Q(in9[15]));
  FDCE \rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[1]_i_1__0_n_0 ),
        .Q(in9[1]));
  FDCE \rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[2]_i_1__0_n_0 ),
        .Q(in9[2]));
  FDCE \rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[3]_i_1__0_n_0 ),
        .Q(in9[3]));
  FDCE \rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[4]_i_1__0_n_0 ),
        .Q(in9[4]));
  FDCE \rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[5]_i_1__0_n_0 ),
        .Q(in9[5]));
  FDCE \rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[6]_i_1__0_n_0 ),
        .Q(in9[6]));
  FDCE \rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[7]_i_1__0_n_0 ),
        .Q(in9[7]));
  FDCE \rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[8]_i_1__0_n_0 ),
        .Q(in9[8]));
  FDCE \rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[9]_i_1__0_n_0 ),
        .Q(in9[9]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    rxpmareset_o_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(rxpmareset_ss),
        .I3(flag),
        .O(rxpmareset_i));
  FDCE rxpmareset_o_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmareset_i),
        .Q(rxpmareset_out));
  FDCE rxpmareset_s_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gt0_rxpmareset_in),
        .Q(rxpmareset_s));
  FDCE rxpmareset_ss_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmareset_s),
        .Q(rxpmareset_ss));
  gtwizard_0_gtwizard_0_sync_block_6 sync_RXPMARESETDONE
       (.D({sync_RXPMARESETDONE_n_0,sync_RXPMARESETDONE_n_1}),
        .Q({\FSM_onehot_state_reg_n_0_[2] ,\FSM_onehot_state_reg_n_0_[1] }),
        .data_in(data_in),
        .drprdy_rst_t(drprdy_rst_t),
        .gt0_drpclk_in(gt0_drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_rxrate_seq" *) 
module gtwizard_0_gtwizard_0_rxrate_seq
   (DRP_OP_DONE_reg,
    gt0_drpdo_out,
    drp_rate_busy,
    gt0_drprdy_out,
    \rd_data_reg[11]_0 ,
    DRPADDR,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_1 ,
    \rd_data_reg[0]_0 ,
    \rd_data_reg[1]_0 ,
    \rd_data_reg[2]_0 ,
    \rd_data_reg[3]_0 ,
    \rd_data_reg[4]_0 ,
    \rd_data_reg[5]_0 ,
    \rd_data_reg[6]_0 ,
    \rd_data_reg[7]_0 ,
    \rd_data_reg[8]_0 ,
    \rd_data_reg[9]_0 ,
    \rd_data_reg[10]_0 ,
    \rd_data_reg[12]_0 ,
    \rd_data_reg[13]_0 ,
    \rd_data_reg[14]_0 ,
    \rd_data_reg[15]_0 ,
    Q,
    gt0_drpclk_in,
    drp_op_done,
    drp_busy_i2,
    drp_pma_busy,
    DRPDO,
    drprdy_rst_t,
    gt0_drpdi_in,
    gt0_drpaddr_in,
    gt0_drpwe_in,
    gt0_drpen_in,
    data_in,
    gt0_rxrate_in,
    AR);
  output DRP_OP_DONE_reg;
  output [15:0]gt0_drpdo_out;
  output drp_rate_busy;
  output gt0_drprdy_out;
  output \rd_data_reg[11]_0 ;
  output [1:0]DRPADDR;
  output \FSM_sequential_state_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_1 ;
  output \rd_data_reg[0]_0 ;
  output \rd_data_reg[1]_0 ;
  output \rd_data_reg[2]_0 ;
  output \rd_data_reg[3]_0 ;
  output \rd_data_reg[4]_0 ;
  output \rd_data_reg[5]_0 ;
  output \rd_data_reg[6]_0 ;
  output \rd_data_reg[7]_0 ;
  output \rd_data_reg[8]_0 ;
  output \rd_data_reg[9]_0 ;
  output \rd_data_reg[10]_0 ;
  output \rd_data_reg[12]_0 ;
  output \rd_data_reg[13]_0 ;
  output \rd_data_reg[14]_0 ;
  output \rd_data_reg[15]_0 ;
  output [2:0]Q;
  input gt0_drpclk_in;
  input drp_op_done;
  input drp_busy_i2;
  input drp_pma_busy;
  input [15:0]DRPDO;
  input drprdy_rst_t;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_drpaddr_in;
  input gt0_drpwe_in;
  input gt0_drpen_in;
  input data_in;
  input [2:0]gt0_rxrate_in;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]DRPADDR;
  wire [15:0]DRPDO;
  wire DRP_OP_DONE_reg;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire [2:0]Q;
  wire \cdc_rxrate.sync_rxrate[0].sync_RXRATE_n_3 ;
  wire data_in;
  wire drp_busy_i2;
  wire drp_op_done;
  wire drp_pma_busy;
  wire drp_rate_busy;
  wire drprdy_rst_t;
  wire flag_i_1__1_n_0;
  wire flag_reg_n_0;
  wire [1:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire [2:0]gt0_rxrate_in;
  wire next_rd_data;
  wire [2:0]next_state;
  wire [2:0]old_rxrate;
  wire \old_rxrate[0]_i_1_n_0 ;
  wire \old_rxrate[1]_i_1_n_0 ;
  wire \old_rxrate[2]_i_1_n_0 ;
  wire original_rd_data0;
  wire \original_rd_data_reg_n_0_[0] ;
  wire \original_rd_data_reg_n_0_[10] ;
  wire \original_rd_data_reg_n_0_[11] ;
  wire \original_rd_data_reg_n_0_[12] ;
  wire \original_rd_data_reg_n_0_[13] ;
  wire \original_rd_data_reg_n_0_[14] ;
  wire \original_rd_data_reg_n_0_[15] ;
  wire \original_rd_data_reg_n_0_[1] ;
  wire \original_rd_data_reg_n_0_[2] ;
  wire \original_rd_data_reg_n_0_[3] ;
  wire \original_rd_data_reg_n_0_[4] ;
  wire \original_rd_data_reg_n_0_[5] ;
  wire \original_rd_data_reg_n_0_[6] ;
  wire \original_rd_data_reg_n_0_[7] ;
  wire \original_rd_data_reg_n_0_[8] ;
  wire \original_rd_data_reg_n_0_[9] ;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire \rd_data_reg[0]_0 ;
  wire \rd_data_reg[10]_0 ;
  wire \rd_data_reg[11]_0 ;
  wire \rd_data_reg[12]_0 ;
  wire \rd_data_reg[13]_0 ;
  wire \rd_data_reg[14]_0 ;
  wire \rd_data_reg[15]_0 ;
  wire \rd_data_reg[1]_0 ;
  wire \rd_data_reg[2]_0 ;
  wire \rd_data_reg[3]_0 ;
  wire \rd_data_reg[4]_0 ;
  wire \rd_data_reg[5]_0 ;
  wire \rd_data_reg[6]_0 ;
  wire \rd_data_reg[7]_0 ;
  wire \rd_data_reg[8]_0 ;
  wire \rd_data_reg[9]_0 ;
  wire \rd_data_reg_n_0_[0] ;
  wire \rd_data_reg_n_0_[10] ;
  wire \rd_data_reg_n_0_[11] ;
  wire \rd_data_reg_n_0_[12] ;
  wire \rd_data_reg_n_0_[13] ;
  wire \rd_data_reg_n_0_[14] ;
  wire \rd_data_reg_n_0_[15] ;
  wire \rd_data_reg_n_0_[1] ;
  wire \rd_data_reg_n_0_[2] ;
  wire \rd_data_reg_n_0_[3] ;
  wire \rd_data_reg_n_0_[4] ;
  wire \rd_data_reg_n_0_[5] ;
  wire \rd_data_reg_n_0_[6] ;
  wire \rd_data_reg_n_0_[7] ;
  wire \rd_data_reg_n_0_[8] ;
  wire \rd_data_reg_n_0_[9] ;
  wire [2:0]rxrate_i;
  wire [2:0]rxrate_ss;
  wire [2:0]rxrate_sss;
  wire [2:0]state;

  (* FSM_ENCODED_STATES = "drp_rd:111,wait_rd_data:110,wr_16:101,wait_wr_done1:100,wait_pmareset:011,wr_20:010,wait_wr_done2:000,idle:001" *) 
  FDPE \FSM_sequential_state_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(next_state[0]),
        .PRE(AR),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "drp_rd:111,wait_rd_data:110,wr_16:101,wait_wr_done1:100,wait_pmareset:011,wr_20:010,wait_wr_done2:000,idle:001" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[1]),
        .Q(state[1]));
  (* FSM_ENCODED_STATES = "drp_rd:111,wait_rd_data:110,wr_16:101,wait_wr_done1:100,wait_pmareset:011,wr_20:010,wait_wr_done2:000,idle:001" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[2]),
        .Q(state[2]));
  gtwizard_0_gtwizard_0_sync_block_2 \cdc_rxrate.sync_rxrate[0].sync_RXRATE 
       (.D(rxrate_i),
        .\FSM_sequential_state_reg[2] (next_state[2:1]),
        .Q(state),
        .data_out(rxrate_ss[0]),
        .data_sync_reg6_0(\cdc_rxrate.sync_rxrate[0].sync_RXRATE_n_3 ),
        .drprdy_rst_t(drprdy_rst_t),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_rxrate_in(gt0_rxrate_in[0]),
        .old_rxrate(old_rxrate),
        .\rxrate_o_reg[2] (rxrate_ss[2:1]),
        .\rxrate_o_reg[2]_0 (rxrate_sss));
  gtwizard_0_gtwizard_0_sync_block_3 \cdc_rxrate.sync_rxrate[1].sync_RXRATE 
       (.data_out(rxrate_ss[1]),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_rxrate_in(gt0_rxrate_in[1]));
  gtwizard_0_gtwizard_0_sync_block_4 \cdc_rxrate.sync_rxrate[2].sync_RXRATE 
       (.data_out(rxrate_ss[2]),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_rxrate_in(gt0_rxrate_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FF5FFFF)) 
    drp_busy_i1_i_1
       (.I0(drp_op_done),
        .I1(drp_busy_i2),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(DRP_OP_DONE_reg));
  LUT4 #(
    .INIT(16'hAFF8)) 
    flag_i_1__1
       (.I0(flag_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(flag_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(flag_i_1__1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[0]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[0]),
        .O(gt0_drpdo_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[10]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[10]),
        .O(gt0_drpdo_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[11]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[11]),
        .O(gt0_drpdo_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[12]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[12]),
        .O(gt0_drpdo_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[13]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[13]),
        .O(gt0_drpdo_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[14]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[14]),
        .O(gt0_drpdo_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[15]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[15]),
        .O(gt0_drpdo_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7DFD)) 
    \gt0_drpdo_out[15]_INST_0_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(drp_busy_i2),
        .O(drp_rate_busy));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[1]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[1]),
        .O(gt0_drpdo_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[2]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[2]),
        .O(gt0_drpdo_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[3]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[3]),
        .O(gt0_drpdo_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[4]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[4]),
        .O(gt0_drpdo_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[5]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[5]),
        .O(gt0_drpdo_out[5]));
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[6]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[6]),
        .O(gt0_drpdo_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[7]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[7]),
        .O(gt0_drpdo_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[8]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[8]),
        .O(gt0_drpdo_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    \gt0_drpdo_out[9]_INST_0 
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(DRPDO[9]),
        .O(gt0_drpdo_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF700)) 
    gt0_drprdy_out_INST_0
       (.I0(drp_rate_busy),
        .I1(drp_pma_busy),
        .I2(drp_op_done),
        .I3(drprdy_rst_t),
        .O(gt0_drprdy_out));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    gtpe2_i_i_23
       (.I0(drp_rate_busy),
        .I1(gt0_drpaddr_in[1]),
        .I2(drp_pma_busy),
        .I3(drp_op_done),
        .O(DRPADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    gtpe2_i_i_27
       (.I0(drp_rate_busy),
        .I1(gt0_drpaddr_in[0]),
        .I2(drp_pma_busy),
        .I3(drp_op_done),
        .O(DRPADDR[0]));
  LUT5 #(
    .INIT(32'hA6A624A4)) 
    gtpe2_i_i_29
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(drp_busy_i2),
        .I4(gt0_drpen_in),
        .O(\FSM_sequential_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hA6262424)) 
    gtpe2_i_i_31
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(drp_busy_i2),
        .I4(gt0_drpwe_in),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_34
       (.I0(\rd_data_reg_n_0_[15] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[15]),
        .O(\rd_data_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_36
       (.I0(\rd_data_reg_n_0_[14] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[14]),
        .O(\rd_data_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_38
       (.I0(\rd_data_reg_n_0_[13] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[13]),
        .O(\rd_data_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_40
       (.I0(\rd_data_reg_n_0_[12] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[12]),
        .O(\rd_data_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hC02C002C00200020)) 
    gtpe2_i_i_42
       (.I0(\rd_data_reg_n_0_[11] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[11]),
        .O(\rd_data_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_44
       (.I0(\rd_data_reg_n_0_[10] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[10]),
        .O(\rd_data_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_46
       (.I0(\rd_data_reg_n_0_[9] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[9]),
        .O(\rd_data_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_48
       (.I0(\rd_data_reg_n_0_[8] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[8]),
        .O(\rd_data_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_50
       (.I0(\rd_data_reg_n_0_[7] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[7]),
        .O(\rd_data_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_52
       (.I0(\rd_data_reg_n_0_[6] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[6]),
        .O(\rd_data_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_54
       (.I0(\rd_data_reg_n_0_[5] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[5]),
        .O(\rd_data_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_56
       (.I0(\rd_data_reg_n_0_[4] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[4]),
        .O(\rd_data_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_58
       (.I0(\rd_data_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[3]),
        .O(\rd_data_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_60
       (.I0(\rd_data_reg_n_0_[2] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[2]),
        .O(\rd_data_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_62
       (.I0(\rd_data_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[1]),
        .O(\rd_data_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hC82C082C08200820)) 
    gtpe2_i_i_64
       (.I0(\rd_data_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(drp_busy_i2),
        .I5(gt0_drpdi_in[0]),
        .O(\rd_data_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \old_rxrate[0]_i_1 
       (.I0(rxrate_sss[0]),
        .I1(\cdc_rxrate.sync_rxrate[0].sync_RXRATE_n_3 ),
        .I2(old_rxrate[0]),
        .O(\old_rxrate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \old_rxrate[1]_i_1 
       (.I0(rxrate_sss[1]),
        .I1(\cdc_rxrate.sync_rxrate[0].sync_RXRATE_n_3 ),
        .I2(old_rxrate[1]),
        .O(\old_rxrate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \old_rxrate[2]_i_1 
       (.I0(rxrate_sss[2]),
        .I1(\cdc_rxrate.sync_rxrate[0].sync_RXRATE_n_3 ),
        .I2(old_rxrate[2]),
        .O(\old_rxrate[2]_i_1_n_0 ));
  FDCE \old_rxrate_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\old_rxrate[0]_i_1_n_0 ),
        .Q(old_rxrate[0]));
  FDCE \old_rxrate_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\old_rxrate[1]_i_1_n_0 ),
        .Q(old_rxrate[1]));
  FDCE \old_rxrate_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\old_rxrate[2]_i_1_n_0 ),
        .Q(old_rxrate[2]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \original_rd_data[15]_i_1__1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(flag_reg_n_0),
        .I4(drprdy_rst_t),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[0]),
        .Q(\original_rd_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[10]),
        .Q(\original_rd_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[11]),
        .Q(\original_rd_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[12]),
        .Q(\original_rd_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[13]),
        .Q(\original_rd_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[14]),
        .Q(\original_rd_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[15]),
        .Q(\original_rd_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[1]),
        .Q(\original_rd_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[2]),
        .Q(\original_rd_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[3]),
        .Q(\original_rd_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[4]),
        .Q(\original_rd_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[5]),
        .Q(\original_rd_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[6]),
        .Q(\original_rd_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[7]),
        .Q(\original_rd_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[8]),
        .Q(\original_rd_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(original_rd_data0),
        .D(DRPDO[9]),
        .Q(\original_rd_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(DRPDO[0]),
        .I1(\original_rd_data_reg_n_0_[0] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(DRPDO[10]),
        .I1(\original_rd_data_reg_n_0_[10] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(DRPDO[11]),
        .I1(\original_rd_data_reg_n_0_[11] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(DRPDO[12]),
        .I1(\original_rd_data_reg_n_0_[12] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(DRPDO[13]),
        .I1(\original_rd_data_reg_n_0_[13] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(DRPDO[14]),
        .I1(\original_rd_data_reg_n_0_[14] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \rd_data[15]_i_1__1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(drprdy_rst_t),
        .I3(state[1]),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(DRPDO[15]),
        .I1(\original_rd_data_reg_n_0_[15] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(DRPDO[1]),
        .I1(\original_rd_data_reg_n_0_[1] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(DRPDO[2]),
        .I1(\original_rd_data_reg_n_0_[2] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(DRPDO[3]),
        .I1(\original_rd_data_reg_n_0_[3] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(DRPDO[4]),
        .I1(\original_rd_data_reg_n_0_[4] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(DRPDO[5]),
        .I1(\original_rd_data_reg_n_0_[5] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(DRPDO[6]),
        .I1(\original_rd_data_reg_n_0_[6] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(DRPDO[7]),
        .I1(\original_rd_data_reg_n_0_[7] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(DRPDO[8]),
        .I1(\original_rd_data_reg_n_0_[8] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(DRPDO[9]),
        .I1(\original_rd_data_reg_n_0_[9] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[0] ));
  FDCE \rd_data_reg[10] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[10] ));
  FDCE \rd_data_reg[11] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[11] ));
  FDCE \rd_data_reg[12] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[12] ));
  FDCE \rd_data_reg[13] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[13] ));
  FDCE \rd_data_reg[14] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[14] ));
  FDCE \rd_data_reg[15] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(\rd_data_reg_n_0_[15] ));
  FDCE \rd_data_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[1] ));
  FDCE \rd_data_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[2] ));
  FDCE \rd_data_reg[3] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[3] ));
  FDCE \rd_data_reg[4] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[4] ));
  FDCE \rd_data_reg[5] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[5] ));
  FDCE \rd_data_reg[6] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[6] ));
  FDCE \rd_data_reg[7] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[7] ));
  FDCE \rd_data_reg[8] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[8] ));
  FDCE \rd_data_reg[9] 
       (.C(gt0_drpclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(\rd_data_reg_n_0_[9] ));
  FDCE \rxrate_o_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxrate_i[0]),
        .Q(Q[0]));
  FDCE \rxrate_o_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxrate_i[1]),
        .Q(Q[1]));
  FDCE \rxrate_o_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxrate_i[2]),
        .Q(Q[2]));
  FDCE \rxrate_sss_reg[0] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxrate_ss[0]),
        .Q(rxrate_sss[0]));
  FDCE \rxrate_sss_reg[1] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxrate_ss[1]),
        .Q(rxrate_sss[1]));
  FDCE \rxrate_sss_reg[2] 
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxrate_ss[2]),
        .Q(rxrate_sss[2]));
  gtwizard_0_gtwizard_0_sync_block_5 sync1_RXPMARESETDONE
       (.D(next_state[0]),
        .Q(state),
        .data_in(data_in),
        .drprdy_rst_t(drprdy_rst_t),
        .gt0_drpclk_in(gt0_drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block
   (data_out,
    Q,
    gt0_rxusrclk2_in);
  output data_out;
  input [0:0]Q;
  input gt0_rxusrclk2_in;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk2_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_0
   (data_out,
    Q,
    gt0_rxusrclk2_in);
  output data_out;
  input [0:0]Q;
  input gt0_rxusrclk2_in;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk2_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_1
   (data_out,
    Q,
    gt0_rxusrclk2_in);
  output data_out;
  input [0:0]Q;
  input gt0_rxusrclk2_in;

  wire [0:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk2_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(Q),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk2_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_10
   (E,
    \FSM_sequential_tx_state_reg[0] ,
    Q,
    txresetdone_s3,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    \FSM_sequential_tx_state_reg[0]_6 ,
    mmcm_lock_reclocked,
    reset_time_out,
    gt0_pll0lock_in,
    sysclk_in);
  output [0:0]E;
  output \FSM_sequential_tx_state_reg[0] ;
  input [3:0]Q;
  input txresetdone_s3;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input \FSM_sequential_tx_state_reg[0]_6 ;
  input mmcm_lock_reclocked;
  input reset_time_out;
  input gt0_pll0lock_in;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire \FSM_sequential_tx_state_reg[0]_6 ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_in;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_i_3_n_0;
  wire sysclk_in;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[0]_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(\FSM_sequential_tx_state_reg[0]_2 ),
        .I4(\FSM_sequential_tx_state_reg[0]_3 ),
        .I5(\FSM_sequential_tx_state_reg[0]_4 ),
        .O(E));
  LUT6 #(
    .INIT(64'h00000000AA00CC30)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(txresetdone_s3),
        .I1(pll0lock_sync),
        .I2(\FSM_sequential_tx_state_reg[0]_5 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_sequential_tx_state_reg[0]_6 ),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_pll0lock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBAA080808AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hBAAAAAFFBAAAAAAA)) 
    reset_time_out_i_2__0
       (.I0(reset_time_out_i_3_n_0),
        .I1(Q[3]),
        .I2(txresetdone_s3),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(reset_time_out_0));
  LUT6 #(
    .INIT(64'h0075007500FF0075)) 
    reset_time_out_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(pll0lock_sync),
        .I3(Q[3]),
        .I4(mmcm_lock_reclocked),
        .I5(Q[1]),
        .O(reset_time_out_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_11
   (data_out,
    data_in,
    gt0_txusrclk_in);
  output data_out;
  input data_in;
  input gt0_txusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_12
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_13
   (data_out,
    gt0_tx_fsm_reset_done_out,
    gt0_txusrclk_in);
  output data_out;
  input gt0_tx_fsm_reset_done_out;
  input gt0_txusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(gt0_tx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_14
   (data_out,
    gt0_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_15
   (D,
    E,
    gt0_rx_cdrlocked_reg,
    \FSM_sequential_rx_state_reg[0] ,
    Q,
    time_tlock_max,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[1]_0 ,
    dont_reset_on_data_error_in,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3] ,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    reset_time_out_reg_0,
    reset_time_out_reg_1,
    \FSM_sequential_rx_state_reg[0]_3 ,
    \FSM_sequential_rx_state_reg[0]_4 ,
    mmcm_lock_reclocked,
    \FSM_sequential_rx_state_reg[0]_5 ,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    sysclk_in);
  output [2:0]D;
  output [0:0]E;
  output gt0_rx_cdrlocked_reg;
  output \FSM_sequential_rx_state_reg[0] ;
  input [3:0]Q;
  input time_tlock_max;
  input reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input dont_reset_on_data_error_in;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3] ;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input reset_time_out_reg_0;
  input reset_time_out_reg_1;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input \FSM_sequential_rx_state_reg[0]_4 ;
  input mmcm_lock_reclocked;
  input \FSM_sequential_rx_state_reg[0]_5 ;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[0]_4 ;
  wire \FSM_sequential_rx_state_reg[0]_5 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rx_fsm_reset_done_out;
  wire mmcm_lock_reclocked;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire sysclk_in;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;

  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_5 ),
        .I1(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FF15)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(time_tlock_max),
        .I3(reset_time_out_reg),
        .I4(\FSM_sequential_rx_state_reg[1] ),
        .I5(\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000FFFD000000)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(\FSM_sequential_rx_state_reg[1]_0 ),
        .I1(dont_reset_on_data_error_in),
        .I2(data_valid_sync),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_rx_state_reg[0]_1 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_rx_state_reg[0]_2 ),
        .I5(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hCFCDCCCCCCCDCCCC)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(\FSM_sequential_rx_state_reg[3] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAAEAAA)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(reset_time_out_i_2_n_0),
        .I1(Q[2]),
        .I2(reset_time_out_reg_0),
        .I3(reset_time_out_reg_1),
        .I4(\FSM_sequential_rx_state_reg[0]_3 ),
        .I5(\FSM_sequential_rx_state_reg[0]_4 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(Q[3]),
        .I1(reset_time_out_reg),
        .I2(\FSM_sequential_rx_state_reg[1]_0 ),
        .I3(dont_reset_on_data_error_in),
        .I4(data_valid_sync),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(data_valid_sync),
        .I1(dont_reset_on_data_error_in),
        .I2(\FSM_sequential_rx_state_reg[1]_0 ),
        .I3(reset_time_out_reg),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_i_2_n_0),
        .I1(reset_time_out_reg_1),
        .I2(reset_time_out_reg_0),
        .I3(reset_time_out_reg_2),
        .I4(reset_time_out_reg_3),
        .I5(reset_time_out_reg),
        .O(gt0_rx_cdrlocked_reg));
  LUT5 #(
    .INIT(32'h55AF00C0)) 
    reset_time_out_i_2
       (.I0(data_valid_sync),
        .I1(mmcm_lock_reclocked),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(reset_time_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    rx_fsm_reset_done_int_i_1
       (.I0(Q[0]),
        .I1(data_valid_sync),
        .I2(Q[2]),
        .I3(rx_fsm_reset_done_int_reg),
        .I4(rx_fsm_reset_done_int_i_3_n_0),
        .I5(gt0_rx_fsm_reset_done_out),
        .O(\FSM_sequential_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'h00CFAA0000000000)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_i_4_n_0),
        .I1(rx_fsm_reset_done_int_reg),
        .I2(data_valid_sync),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(rx_fsm_reset_done_int_reg_0),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    rx_fsm_reset_done_int_i_4
       (.I0(reset_time_out_reg),
        .I1(dont_reset_on_data_error_in),
        .I2(\FSM_sequential_rx_state_reg[1]_0 ),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_16
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mmcm_lock_reclocked_reg_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_17
   (\FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[1] ,
    Q,
    rxresetdone_s3,
    gt0_pll0lock_in,
    sysclk_in);
  output \FSM_sequential_rx_state_reg[3] ;
  output \FSM_sequential_rx_state_reg[1] ;
  input [2:0]Q;
  input rxresetdone_s3;
  input gt0_pll0lock_in;
  input sysclk_in;

  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [2:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_in;
  wire pll0lock_sync;
  wire rxresetdone_s3;
  wire sysclk_in;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000088F0)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(Q[0]),
        .I1(rxresetdone_s3),
        .I2(pll0lock_sync),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\FSM_sequential_rx_state_reg[1] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_pll0lock_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h54101111)) 
    reset_time_out_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(pll0lock_sync),
        .I3(rxresetdone_s3),
        .I4(Q[0]),
        .O(\FSM_sequential_rx_state_reg[3] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_18
   (data_out,
    data_in,
    gt0_rxusrclk_in);
  output data_out;
  input data_in;
  input gt0_rxusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_19
   (data_out,
    gt0_rx_fsm_reset_done_out,
    gt0_rxusrclk_in);
  output data_out;
  input gt0_rx_fsm_reset_done_out;
  input gt0_rxusrclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(gt0_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_2
   (D,
    data_sync_reg6_0,
    data_out,
    \FSM_sequential_state_reg[2] ,
    Q,
    \rxrate_o_reg[2] ,
    old_rxrate,
    drprdy_rst_t,
    \rxrate_o_reg[2]_0 ,
    gt0_rxrate_in,
    gt0_drpclk_in);
  output [2:0]D;
  output data_sync_reg6_0;
  output data_out;
  output [1:0]\FSM_sequential_state_reg[2] ;
  input [2:0]Q;
  input [1:0]\rxrate_o_reg[2] ;
  input [2:0]old_rxrate;
  input drprdy_rst_t;
  input [2:0]\rxrate_o_reg[2]_0 ;
  input [0:0]gt0_rxrate_in;
  input gt0_drpclk_in;

  wire [2:0]D;
  wire [1:0]\FSM_sequential_state_reg[2] ;
  wire [2:0]Q;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire drprdy_rst_t;
  wire gt0_drpclk_in;
  wire [0:0]gt0_rxrate_in;
  wire [2:0]old_rxrate;
  wire [1:0]\rxrate_o_reg[2] ;
  wire [2:0]\rxrate_o_reg[2]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF348F048)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(drprdy_rst_t),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(data_sync_reg6_0),
        .O(\FSM_sequential_state_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hCCCCFC44)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(drprdy_rst_t),
        .I1(Q[2]),
        .I2(data_sync_reg6_0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\FSM_sequential_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(data_out),
        .I1(\rxrate_o_reg[2]_0 [0]),
        .I2(\rxrate_o_reg[2]_0 [2]),
        .I3(\rxrate_o_reg[2] [1]),
        .I4(\rxrate_o_reg[2]_0 [1]),
        .I5(\rxrate_o_reg[2] [0]),
        .O(data_sync_reg6_0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rxrate_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF0F80F070000)) 
    \rxrate_o[0]_i_1 
       (.I0(data_sync_reg6_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(data_out),
        .I5(old_rxrate[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF0F80F070000)) 
    \rxrate_o[1]_i_1 
       (.I0(data_sync_reg6_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\rxrate_o_reg[2] [0]),
        .I5(old_rxrate[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF0F80F070000)) 
    \rxrate_o[2]_i_1 
       (.I0(data_sync_reg6_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\rxrate_o_reg[2] [1]),
        .I5(old_rxrate[2]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_20
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_3
   (data_out,
    gt0_rxrate_in,
    gt0_drpclk_in);
  output data_out;
  input [0:0]gt0_rxrate_in;
  input gt0_drpclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;
  wire [0:0]gt0_rxrate_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rxrate_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_4
   (data_out,
    gt0_rxrate_in,
    gt0_drpclk_in);
  output data_out;
  input [0:0]gt0_rxrate_in;
  input gt0_drpclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_drpclk_in;
  wire [0:0]gt0_rxrate_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(gt0_rxrate_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_5
   (D,
    Q,
    drprdy_rst_t,
    data_in,
    gt0_drpclk_in);
  output [0:0]D;
  input [2:0]Q;
  input drprdy_rst_t;
  input data_in;
  input gt0_drpclk_in;

  wire [0:0]D;
  wire [2:0]Q;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire drprdy_rst_t;
  wire gt0_drpclk_in;
  wire rxpmaresetdone_ss;

  LUT5 #(
    .INIT(32'h45AF4500)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[2]),
        .I1(rxpmaresetdone_ss),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(drprdy_rst_t),
        .O(D));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rxpmaresetdone_ss),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_6
   (D,
    Q,
    drprdy_rst_t,
    data_in,
    gt0_drpclk_in);
  output [1:0]D;
  input [1:0]Q;
  input drprdy_rst_t;
  input data_in;
  input gt0_drpclk_in;

  wire [1:0]D;
  wire [1:0]Q;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire drprdy_rst_t;
  wire gt0_drpclk_in;
  wire rxpmaresetdone_ss;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(drprdy_rst_t),
        .I1(Q[0]),
        .I2(rxpmaresetdone_ss),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(Q[1]),
        .I1(rxpmaresetdone_ss),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rxpmaresetdone_ss),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_7
   (D,
    data_out,
    rxpmaresetdone_sss,
    Q,
    drprdy_rst_t,
    data_in,
    gt0_drpclk_in);
  output [1:0]D;
  output data_out;
  input rxpmaresetdone_sss;
  input [1:0]Q;
  input drprdy_rst_t;
  input data_in;
  input gt0_drpclk_in;

  wire [1:0]D;
  wire [1:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire drprdy_rst_t;
  wire gt0_drpclk_in;
  wire rxpmaresetdone_sss;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(Q[0]),
        .I1(data_out),
        .I2(rxpmaresetdone_sss),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(data_out),
        .I2(Q[0]),
        .I3(drprdy_rst_t),
        .I4(Q[1]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_drpclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_8
   (data_out,
    gt0_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module gtwizard_0_gtwizard_0_sync_block_9
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mmcm_lock_reclocked_reg_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
