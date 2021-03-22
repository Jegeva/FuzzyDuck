-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Tue Sep  8 21:38:25 2020
-- Host        : nocte running 64-bit Debian GNU/Linux 10 (buster)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gtwizard_0_stub.vhdl
-- Design      : gtwizard_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    sysclk_in : in STD_LOGIC;
    soft_reset_tx_in : in STD_LOGIC;
    soft_reset_rx_in : in STD_LOGIC;
    dont_reset_on_data_error_in : in STD_LOGIC;
    gt0_drp_busy_out : out STD_LOGIC;
    gt0_tx_fsm_reset_done_out : out STD_LOGIC;
    gt0_rx_fsm_reset_done_out : out STD_LOGIC;
    gt0_data_valid_in : in STD_LOGIC;
    gt0_drpaddr_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    gt0_drpclk_in : in STD_LOGIC;
    gt0_drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_drpen_in : in STD_LOGIC;
    gt0_drprdy_out : out STD_LOGIC;
    gt0_drpwe_in : in STD_LOGIC;
    gt0_rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_eyescanreset_in : in STD_LOGIC;
    gt0_rxuserrdy_in : in STD_LOGIC;
    gt0_eyescandataerror_out : out STD_LOGIC;
    gt0_eyescantrigger_in : in STD_LOGIC;
    gt0_sigvalidclk_in : in STD_LOGIC;
    gt0_rxdata_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_rxusrclk_in : in STD_LOGIC;
    gt0_rxusrclk2_in : in STD_LOGIC;
    gt0_rxchariscomma_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxcharisk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxdisperr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_rxnotintable_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gtprxn_in : in STD_LOGIC;
    gt0_gtprxp_in : in STD_LOGIC;
    gt0_rxbyteisaligned_out : out STD_LOGIC;
    gt0_rxbyterealign_out : out STD_LOGIC;
    gt0_rxcommadet_out : out STD_LOGIC;
    gt0_rxslide_in : in STD_LOGIC;
    gt0_dmonitorout_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    gt0_rxlpmhfhold_in : in STD_LOGIC;
    gt0_rxlpmhfovrden_in : in STD_LOGIC;
    gt0_rxlpmlfhold_in : in STD_LOGIC;
    gt0_rxratedone_out : out STD_LOGIC;
    gt0_rxoutclk_out : out STD_LOGIC;
    gt0_rxoutclkfabric_out : out STD_LOGIC;
    gt0_gtrxreset_in : in STD_LOGIC;
    gt0_rxlpmreset_in : in STD_LOGIC;
    gt0_rxpmareset_in : in STD_LOGIC;
    gt0_rxcomsasdet_out : out STD_LOGIC;
    gt0_rxcomwakedet_out : out STD_LOGIC;
    gt0_rxcominitdet_out : out STD_LOGIC;
    gt0_rxresetdone_out : out STD_LOGIC;
    gt0_gttxreset_in : in STD_LOGIC;
    gt0_txuserrdy_in : in STD_LOGIC;
    gt0_txdata_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gt0_txusrclk_in : in STD_LOGIC;
    gt0_txusrclk2_in : in STD_LOGIC;
    gt0_txelecidle_in : in STD_LOGIC;
    gt0_txmargin_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gt0_txswing_in : in STD_LOGIC;
    gt0_txcharisk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_gtptxn_out : out STD_LOGIC;
    gt0_gtptxp_out : out STD_LOGIC;
    gt0_txdeemph_in : in STD_LOGIC;
    gt0_txoutclk_out : out STD_LOGIC;
    gt0_txoutclkfabric_out : out STD_LOGIC;
    gt0_txoutclkpcs_out : out STD_LOGIC;
    gt0_txratedone_out : out STD_LOGIC;
    gt0_txresetdone_out : out STD_LOGIC;
    gt0_txcomfinish_out : out STD_LOGIC;
    gt0_txcominit_in : in STD_LOGIC;
    gt0_txcomsas_in : in STD_LOGIC;
    gt0_txcomwake_in : in STD_LOGIC;
    gt0_pll0outclk_in : in STD_LOGIC;
    gt0_pll0outrefclk_in : in STD_LOGIC;
    gt0_pll0reset_out : out STD_LOGIC;
    gt0_pll0lock_in : in STD_LOGIC;
    gt0_pll0refclklost_in : in STD_LOGIC;
    gt0_pll1outclk_in : in STD_LOGIC;
    gt0_pll1outrefclk_in : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sysclk_in,soft_reset_tx_in,soft_reset_rx_in,dont_reset_on_data_error_in,gt0_drp_busy_out,gt0_tx_fsm_reset_done_out,gt0_rx_fsm_reset_done_out,gt0_data_valid_in,gt0_drpaddr_in[8:0],gt0_drpclk_in,gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_rxrate_in[2:0],gt0_eyescanreset_in,gt0_rxuserrdy_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_sigvalidclk_in,gt0_rxdata_out[15:0],gt0_rxusrclk_in,gt0_rxusrclk2_in,gt0_rxchariscomma_out[1:0],gt0_rxcharisk_out[1:0],gt0_rxdisperr_out[1:0],gt0_rxnotintable_out[1:0],gt0_gtprxn_in,gt0_gtprxp_in,gt0_rxbyteisaligned_out,gt0_rxbyterealign_out,gt0_rxcommadet_out,gt0_rxslide_in,gt0_dmonitorout_out[14:0],gt0_rxlpmhfhold_in,gt0_rxlpmhfovrden_in,gt0_rxlpmlfhold_in,gt0_rxratedone_out,gt0_rxoutclk_out,gt0_rxoutclkfabric_out,gt0_gtrxreset_in,gt0_rxlpmreset_in,gt0_rxpmareset_in,gt0_rxcomsasdet_out,gt0_rxcomwakedet_out,gt0_rxcominitdet_out,gt0_rxresetdone_out,gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txdata_in[15:0],gt0_txusrclk_in,gt0_txusrclk2_in,gt0_txelecidle_in,gt0_txmargin_in[2:0],gt0_txrate_in[2:0],gt0_txswing_in,gt0_txcharisk_in[1:0],gt0_gtptxn_out,gt0_gtptxp_out,gt0_txdeemph_in,gt0_txoutclk_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txratedone_out,gt0_txresetdone_out,gt0_txcomfinish_out,gt0_txcominit_in,gt0_txcomsas_in,gt0_txcomwake_in,gt0_pll0outclk_in,gt0_pll0outrefclk_in,gt0_pll0reset_out,gt0_pll0lock_in,gt0_pll0refclklost_in,gt0_pll1outclk_in,gt0_pll1outrefclk_in";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gtwizard_0,gtwizard_v3_6_11,{protocol_file=sata2}";
begin
end;
