set_property -dict { PACKAGE_PIN W19    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; # io_l12p_t1_mrcc_14 gclk[100]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { CLK100MHZ }];

set_property -dict { PACKAGE_PIN P20 IOSTANDARD LVCMOS33 } [ get_ports { io_0_14 }];
set_property -dict { PACKAGE_PIN P22 IOSTANDARD LVCMOS33 } [ get_ports { io_l1p_t0_d00_mosi_14 }];
set_property -dict { PACKAGE_PIN R22 IOSTANDARD LVCMOS33 } [ get_ports { io_l1n_t0_d01_din_14 }];
set_property -dict { PACKAGE_PIN P21 IOSTANDARD LVCMOS33 } [ get_ports { io_l2p_t0_d02_14 }];
set_property -dict { PACKAGE_PIN R21 IOSTANDARD LVCMOS33 } [ get_ports { io_l2n_t0_d03_14 }];
set_property -dict { PACKAGE_PIN U22 IOSTANDARD LVCMOS33 } [ get_ports { io_l3p_t0_dqs_pudc_b_14 }];
set_property -dict { PACKAGE_PIN V22 IOSTANDARD LVCMOS33 } [ get_ports { io_l3n_t0_dqs_emcclk_14 }];
set_property -dict { PACKAGE_PIN T21 IOSTANDARD LVCMOS33 } [ get_ports { io_l4p_t0_d04_14 }];
set_property -dict { PACKAGE_PIN U21 IOSTANDARD LVCMOS33 } [ get_ports { io_l4n_t0_d05_14 }];
set_property -dict { PACKAGE_PIN P19 IOSTANDARD LVCMOS33 } [ get_ports { io_l5p_t0_d06_14 }];
set_property -dict { PACKAGE_PIN R19 IOSTANDARD LVCMOS33 } [ get_ports { io_l5n_t0_d07_14 }];
set_property -dict { PACKAGE_PIN T19 IOSTANDARD LVCMOS33 } [ get_ports { io_l6p_t0_fcs_b_14 }];
set_property -dict { PACKAGE_PIN T20 IOSTANDARD LVCMOS33 } [ get_ports { io_l6n_t0_d08_vref_14 }];
set_property -dict { PACKAGE_PIN W21 IOSTANDARD LVCMOS33 } [ get_ports { io_l7p_t1_d09_14 }];
set_property -dict { PACKAGE_PIN W22 IOSTANDARD LVCMOS33 } [ get_ports { io_l7n_t1_d10_14 }];
set_property -dict { PACKAGE_PIN AA20 IOSTANDARD LVCMOS33 } [ get_ports { io_l8p_t1_d11_14 }];
set_property -dict { PACKAGE_PIN AA21 IOSTANDARD LVCMOS33 } [ get_ports { io_l8n_t1_d12_14 }];
set_property -dict { PACKAGE_PIN Y21 IOSTANDARD LVCMOS33 } [ get_ports { io_l9p_t1_dqs_14 }];
set_property -dict { PACKAGE_PIN Y22 IOSTANDARD LVCMOS33 } [ get_ports { io_l9n_t1_dqs_d13_14 }];
set_property -dict { PACKAGE_PIN AB21 IOSTANDARD LVCMOS33 } [ get_ports { io_l10p_t1_d14_14 }];
set_property -dict { PACKAGE_PIN AB22 IOSTANDARD LVCMOS33 } [ get_ports { io_l10n_t1_d15_14 }];
set_property -dict { PACKAGE_PIN U20 IOSTANDARD LVCMOS33 } [ get_ports { io_l11p_t1_srcc_14 }];
set_property -dict { PACKAGE_PIN V20 IOSTANDARD LVCMOS33 } [ get_ports { io_l11n_t1_srcc_14 }];
set_property -dict { PACKAGE_PIN W20 IOSTANDARD LVCMOS33 } [ get_ports { io_l12n_t1_mrcc_14 }];
set_property -dict { PACKAGE_PIN Y18 IOSTANDARD LVCMOS33 } [ get_ports { io_l13p_t2_mrcc_14 }];
set_property -dict { PACKAGE_PIN Y19 IOSTANDARD LVCMOS33 } [ get_ports { io_l13n_t2_mrcc_14 }];
set_property -dict { PACKAGE_PIN V18 IOSTANDARD LVCMOS33 } [ get_ports { io_l14p_t2_srcc_14 }];
set_property -dict { PACKAGE_PIN V19 IOSTANDARD LVCMOS33 } [ get_ports { io_l14n_t2_srcc_14 }];
set_property -dict { PACKAGE_PIN AA19 IOSTANDARD LVCMOS33 } [ get_ports { io_l15p_t2_dqs_rdwr_b_14 }];
set_property -dict { PACKAGE_PIN AB20 IOSTANDARD LVCMOS33 } [ get_ports { io_l15n_t2_dqs_dout_cso_b_14 }];
set_property -dict { PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [ get_ports { io_l16p_t2_csi_b_14 }];
set_property -dict { PACKAGE_PIN W17 IOSTANDARD LVCMOS33 } [ get_ports { io_l16n_t2_a15_d31_14 }];
set_property -dict { PACKAGE_PIN AA18 IOSTANDARD LVCMOS33 } [ get_ports { io_l17p_t2_a14_d30_14 }];
set_property -dict { PACKAGE_PIN AB18 IOSTANDARD LVCMOS33 } [ get_ports { io_l17n_t2_a13_d29_14 }];
set_property -dict { PACKAGE_PIN U17 IOSTANDARD LVCMOS33 } [ get_ports { io_l18p_t2_a12_d28_14 }];
set_property -dict { PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [ get_ports { io_l18n_t2_a11_d27_14 }];
set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [ get_ports { io_l19p_t3_a10_d26_14 }];
set_property -dict { PACKAGE_PIN R14 IOSTANDARD LVCMOS33 } [ get_ports { io_l19n_t3_a09_d25_vref_14 }];
set_property -dict { PACKAGE_PIN R18 IOSTANDARD LVCMOS33 } [ get_ports { io_l20p_t3_a08_d24_14 }];
set_property -dict { PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [ get_ports { io_l20n_t3_a07_d23_14 }];
set_property -dict { PACKAGE_PIN N17 IOSTANDARD LVCMOS33 } [ get_ports { io_l21p_t3_dqs_14 }];
set_property -dict { PACKAGE_PIN P17 IOSTANDARD LVCMOS33 } [ get_ports { io_l21n_t3_dqs_a06_d22_14 }];
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [ get_ports { io_l22p_t3_a05_d21_14 }];
set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [ get_ports { io_l22n_t3_a04_d20_14 }];
set_property -dict { PACKAGE_PIN N13 IOSTANDARD LVCMOS33 } [ get_ports { io_l23p_t3_a03_d19_14 }];
set_property -dict { PACKAGE_PIN N14 IOSTANDARD LVCMOS33 } [ get_ports { io_l23n_t3_a02_d18_14 }];
set_property -dict { PACKAGE_PIN P16 IOSTANDARD LVCMOS33 } [ get_ports { io_l24p_t3_a01_d17_14 }];
set_property -dict { PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [ get_ports { io_l24n_t3_a00_d16_14 }];
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33 } [ get_ports { io_25_14 }];
set_property -dict { PACKAGE_PIN J16 IOSTANDARD LVCMOS33 } [ get_ports { io_0_15 }];
set_property -dict { PACKAGE_PIN H13 IOSTANDARD LVCMOS33 } [ get_ports { io_l1p_t0_ad0p_15 }];
set_property -dict { PACKAGE_PIN G13 IOSTANDARD LVCMOS33 } [ get_ports { io_l1n_t0_ad0n_15 }];
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33 } [ get_ports { io_l2p_t0_ad8p_15 }];
set_property -dict { PACKAGE_PIN G16 IOSTANDARD LVCMOS33 } [ get_ports { io_l2n_t0_ad8n_15 }];
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33 } [ get_ports { io_l3p_t0_dqs_ad1p_15 }];
set_property -dict { PACKAGE_PIN H14 IOSTANDARD LVCMOS33 } [ get_ports { io_l3n_t0_dqs_ad1n_15 }];
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [ get_ports { io_l4p_t0_15 }];
set_property -dict { PACKAGE_PIN G18 IOSTANDARD LVCMOS33 } [ get_ports { io_l4n_t0_15 }];
set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [ get_ports { io_l5p_t0_ad9p_15 }];
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33 } [ get_ports { io_l5n_t0_ad9n_15 }];
set_property -dict { PACKAGE_PIN H17 IOSTANDARD LVCMOS33 } [ get_ports { io_l6p_t0_15 }];
set_property -dict { PACKAGE_PIN H18 IOSTANDARD LVCMOS33 } [ get_ports { io_l6n_t0_vref_15 }];
set_property -dict { PACKAGE_PIN J22 IOSTANDARD LVCMOS33 } [ get_ports { io_l7p_t1_ad2p_15 }];
set_property -dict { PACKAGE_PIN H22 IOSTANDARD LVCMOS33 } [ get_ports { io_l7n_t1_ad2n_15 }];
set_property -dict { PACKAGE_PIN H20 IOSTANDARD LVCMOS33 } [ get_ports { io_l8p_t1_ad10p_15 }];
set_property -dict { PACKAGE_PIN G20 IOSTANDARD LVCMOS33 } [ get_ports { io_l8n_t1_ad10n_15 }];
set_property -dict { PACKAGE_PIN K21 IOSTANDARD LVCMOS33 } [ get_ports { io_l9p_t1_dqs_ad3p_15 }];
set_property -dict { PACKAGE_PIN K22 IOSTANDARD LVCMOS33 } [ get_ports { io_l9n_t1_dqs_ad3n_15 }];
set_property -dict { PACKAGE_PIN M21 IOSTANDARD LVCMOS33 } [ get_ports { io_l10p_t1_ad11p_15 }];
set_property -dict { PACKAGE_PIN L21 IOSTANDARD LVCMOS33 } [ get_ports { io_l10n_t1_ad11n_15 }];
set_property -dict { PACKAGE_PIN J20 IOSTANDARD LVCMOS33 } [ get_ports { io_l11p_t1_srcc_15 }];
set_property -dict { PACKAGE_PIN J21 IOSTANDARD LVCMOS33 } [ get_ports { io_l11n_t1_srcc_15 }];
set_property -dict { PACKAGE_PIN J19 IOSTANDARD LVCMOS33 } [ get_ports { io_l12p_t1_mrcc_15 }];
set_property -dict { PACKAGE_PIN H19 IOSTANDARD LVCMOS33 } [ get_ports { io_l12n_t1_mrcc_15 }];
set_property -dict { PACKAGE_PIN K18 IOSTANDARD LVCMOS33 } [ get_ports { io_l13p_t2_mrcc_15 }];
set_property -dict { PACKAGE_PIN K19 IOSTANDARD LVCMOS33 } [ get_ports { io_l13n_t2_mrcc_15 }];
set_property -dict { PACKAGE_PIN L19 IOSTANDARD LVCMOS33 } [ get_ports { io_l14p_t2_srcc_15 }];
set_property -dict { PACKAGE_PIN L20 IOSTANDARD LVCMOS33 } [ get_ports { io_l14n_t2_srcc_15 }];
set_property -dict { PACKAGE_PIN N22 IOSTANDARD LVCMOS33 } [ get_ports { io_l15p_t2_dqs_15 }];
set_property -dict { PACKAGE_PIN M22 IOSTANDARD LVCMOS33 } [ get_ports { io_l15n_t2_dqs_adv_b_15 }];
set_property -dict { PACKAGE_PIN M18 IOSTANDARD LVCMOS33 } [ get_ports { io_l16p_t2_a28_15 }];
set_property -dict { PACKAGE_PIN L18 IOSTANDARD LVCMOS33 } [ get_ports { io_l16n_t2_a27_15 }];
set_property -dict { PACKAGE_PIN N18 IOSTANDARD LVCMOS33 } [ get_ports { io_l17p_t2_a26_15 }];
set_property -dict { PACKAGE_PIN N19 IOSTANDARD LVCMOS33 } [ get_ports { io_l17n_t2_a25_15 }];
set_property -dict { PACKAGE_PIN N20 IOSTANDARD LVCMOS33 } [ get_ports { io_l18p_t2_a24_15 }];
set_property -dict { PACKAGE_PIN M20 IOSTANDARD LVCMOS33 } [ get_ports { io_l18n_t2_a23_15 }];
set_property -dict { PACKAGE_PIN K13 IOSTANDARD LVCMOS33 } [ get_ports { io_l19p_t3_a22_15 }];
set_property -dict { PACKAGE_PIN K14 IOSTANDARD LVCMOS33 } [ get_ports { io_l19n_t3_a21_vref_15 }];
set_property -dict { PACKAGE_PIN M13 IOSTANDARD LVCMOS33 } [ get_ports { io_l20p_t3_a20_15 }];
set_property -dict { PACKAGE_PIN L13 IOSTANDARD LVCMOS33 } [ get_ports { io_l20n_t3_a19_15 }];
set_property -dict { PACKAGE_PIN K17 IOSTANDARD LVCMOS33 } [ get_ports { io_l21p_t3_dqs_15 }];
set_property -dict { PACKAGE_PIN J17 IOSTANDARD LVCMOS33 } [ get_ports { io_l21n_t3_dqs_a18_15 }];
set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33 } [ get_ports { io_l22p_t3_a17_15 }];
set_property -dict { PACKAGE_PIN L15 IOSTANDARD LVCMOS33 } [ get_ports { io_l22n_t3_a16_15 }];
set_property -dict { PACKAGE_PIN L16 IOSTANDARD LVCMOS33 } [ get_ports { io_l23p_t3_foe_b_15 }];
set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33 } [ get_ports { io_l23n_t3_fwe_b_15 }];
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33 } [ get_ports { io_l24p_t3_rs1_15 }];
set_property -dict { PACKAGE_PIN M16 IOSTANDARD LVCMOS33 } [ get_ports { io_l24n_t3_rs0_15 }];
set_property -dict { PACKAGE_PIN M17 IOSTANDARD LVCMOS33 } [ get_ports { io_25_15 }];
set_property -dict { PACKAGE_PIN F15 IOSTANDARD LVCMOS33 } [ get_ports { io_0_16 }];
set_property -dict { PACKAGE_PIN F13 IOSTANDARD LVCMOS33 } [ get_ports { io_l1p_t0_16 }];
set_property -dict { PACKAGE_PIN F14 IOSTANDARD LVCMOS33 } [ get_ports { io_l1n_t0_16 }];
set_property -dict { PACKAGE_PIN F16 IOSTANDARD LVCMOS33 } [ get_ports { io_l2p_t0_16 }];
set_property -dict { PACKAGE_PIN E17 IOSTANDARD LVCMOS33 } [ get_ports { io_l2n_t0_16 }];
set_property -dict { PACKAGE_PIN C14 IOSTANDARD LVCMOS33 } [ get_ports { io_l3p_t0_dqs_16 }];
set_property -dict { PACKAGE_PIN C15 IOSTANDARD LVCMOS33 } [ get_ports { io_l3n_t0_dqs_16 }];
set_property -dict { PACKAGE_PIN E13 IOSTANDARD LVCMOS33 } [ get_ports { io_l4p_t0_16 }];
set_property -dict { PACKAGE_PIN E14 IOSTANDARD LVCMOS33 } [ get_ports { io_l4n_t0_16 }];
set_property -dict { PACKAGE_PIN E16 IOSTANDARD LVCMOS33 } [ get_ports { io_l5p_t0_16 }];
set_property -dict { PACKAGE_PIN D16 IOSTANDARD LVCMOS33 } [ get_ports { io_l5n_t0_16 }];
set_property -dict { PACKAGE_PIN D14 IOSTANDARD LVCMOS33 } [ get_ports { io_l6p_t0_16 }];
set_property -dict { PACKAGE_PIN D15 IOSTANDARD LVCMOS33 } [ get_ports { io_l6n_t0_vref_16 }];
set_property -dict { PACKAGE_PIN B15 IOSTANDARD LVCMOS33 } [ get_ports { io_l7p_t1_16 }];
set_property -dict { PACKAGE_PIN B16 IOSTANDARD LVCMOS33 } [ get_ports { io_l7n_t1_16 }];
set_property -dict { PACKAGE_PIN C13 IOSTANDARD LVCMOS33 } [ get_ports { io_l8p_t1_16 }];
set_property -dict { PACKAGE_PIN B13 IOSTANDARD LVCMOS33 } [ get_ports { io_l8n_t1_16 }];
set_property -dict { PACKAGE_PIN A15 IOSTANDARD LVCMOS33 } [ get_ports { io_l9p_t1_dqs_16 }];
set_property -dict { PACKAGE_PIN A16 IOSTANDARD LVCMOS33 } [ get_ports { io_l9n_t1_dqs_16 }];
set_property -dict { PACKAGE_PIN A13 IOSTANDARD LVCMOS33 } [ get_ports { io_l10p_t1_16 }];
set_property -dict { PACKAGE_PIN A14 IOSTANDARD LVCMOS33 } [ get_ports { io_l10n_t1_16 }];
set_property -dict { PACKAGE_PIN B17 IOSTANDARD LVCMOS33 } [ get_ports { io_l11p_t1_srcc_16 }];
set_property -dict { PACKAGE_PIN B18 IOSTANDARD LVCMOS33 } [ get_ports { io_l11n_t1_srcc_16 }];
set_property -dict { PACKAGE_PIN D17 IOSTANDARD LVCMOS33 } [ get_ports { io_l12p_t1_mrcc_16 }];
set_property -dict { PACKAGE_PIN C17 IOSTANDARD LVCMOS33 } [ get_ports { io_l12n_t1_mrcc_16 }];
set_property -dict { PACKAGE_PIN C18 IOSTANDARD LVCMOS33 } [ get_ports { io_l13p_t2_mrcc_16 }];
set_property -dict { PACKAGE_PIN C19 IOSTANDARD LVCMOS33 } [ get_ports { io_l13n_t2_mrcc_16 }];
set_property -dict { PACKAGE_PIN E19 IOSTANDARD LVCMOS33 } [ get_ports { io_l14p_t2_srcc_16 }];
set_property -dict { PACKAGE_PIN D19 IOSTANDARD LVCMOS33 } [ get_ports { io_l14n_t2_srcc_16 }];
set_property -dict { PACKAGE_PIN F18 IOSTANDARD LVCMOS33 } [ get_ports { io_l15p_t2_dqs_16 }];
set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS33 } [ get_ports { io_l15n_t2_dqs_16 }];
set_property -dict { PACKAGE_PIN B20 IOSTANDARD LVCMOS33 } [ get_ports { io_l16p_t2_16 }];
set_property -dict { PACKAGE_PIN A20 IOSTANDARD LVCMOS33 } [ get_ports { io_l16n_t2_16 }];
set_property -dict { PACKAGE_PIN A18 IOSTANDARD LVCMOS33 } [ get_ports { io_l17p_t2_16 }];
set_property -dict { PACKAGE_PIN A19 IOSTANDARD LVCMOS33 } [ get_ports { io_l17n_t2_16 }];
set_property -dict { PACKAGE_PIN F19 IOSTANDARD LVCMOS33 } [ get_ports { io_l18p_t2_16 }];
set_property -dict { PACKAGE_PIN F20 IOSTANDARD LVCMOS33 } [ get_ports { io_l18n_t2_16 }];
set_property -dict { PACKAGE_PIN D20 IOSTANDARD LVCMOS33 } [ get_ports { io_l19p_t3_16 }];
set_property -dict { PACKAGE_PIN C20 IOSTANDARD LVCMOS33 } [ get_ports { io_l19n_t3_vref_16 }];
set_property -dict { PACKAGE_PIN C22 IOSTANDARD LVCMOS33 } [ get_ports { io_l20p_t3_16 }];
set_property -dict { PACKAGE_PIN B22 IOSTANDARD LVCMOS33 } [ get_ports { io_l20n_t3_16 }];
set_property -dict { PACKAGE_PIN B21 IOSTANDARD LVCMOS33 } [ get_ports { io_l21p_t3_dqs_16 }];
set_property -dict { PACKAGE_PIN A21 IOSTANDARD LVCMOS33 } [ get_ports { io_l21n_t3_dqs_16 }];
set_property -dict { PACKAGE_PIN E22 IOSTANDARD LVCMOS33 } [ get_ports { io_l22p_t3_16 }];
set_property -dict { PACKAGE_PIN D22 IOSTANDARD LVCMOS33 } [ get_ports { io_l22n_t3_16 }];
set_property -dict { PACKAGE_PIN E21 IOSTANDARD LVCMOS33 } [ get_ports { io_l23p_t3_16 }];
set_property -dict { PACKAGE_PIN D21 IOSTANDARD LVCMOS33 } [ get_ports { io_l23n_t3_16 }];
set_property -dict { PACKAGE_PIN G21 IOSTANDARD LVCMOS33 } [ get_ports { io_l24p_t3_16 }];
set_property -dict { PACKAGE_PIN G22 IOSTANDARD LVCMOS33 } [ get_ports { io_l24n_t3_16 }];
set_property -dict { PACKAGE_PIN F21 IOSTANDARD LVCMOS33 } [ get_ports { io_25_16 }];
set_property -dict { PACKAGE_PIN T3 IOSTANDARD LVCMOS33 } [ get_ports { io_0_34 }];
set_property -dict { PACKAGE_PIN T1 IOSTANDARD LVCMOS33 } [ get_ports { io_l1p_t0_34 }];
set_property -dict { PACKAGE_PIN U1 IOSTANDARD LVCMOS33 } [ get_ports { io_l1n_t0_34 }];
set_property -dict { PACKAGE_PIN U2 IOSTANDARD LVCMOS33 } [ get_ports { io_l2p_t0_34 }];
set_property -dict { PACKAGE_PIN V2 IOSTANDARD LVCMOS33 } [ get_ports { io_l2n_t0_34 }];
set_property -dict { PACKAGE_PIN R3 IOSTANDARD LVCMOS33 } [ get_ports { io_l3p_t0_dqs_34 }];
set_property -dict { PACKAGE_PIN R2 IOSTANDARD LVCMOS33 } [ get_ports { io_l3n_t0_dqs_34 }];
set_property -dict { PACKAGE_PIN W2 IOSTANDARD LVCMOS33 } [ get_ports { io_l4p_t0_34 }];
set_property -dict { PACKAGE_PIN Y2 IOSTANDARD LVCMOS33 } [ get_ports { io_l4n_t0_34 }];
set_property -dict { PACKAGE_PIN W1 IOSTANDARD LVCMOS33 } [ get_ports { io_l5p_t0_34 }];
set_property -dict { PACKAGE_PIN Y1 IOSTANDARD LVCMOS33 } [ get_ports { io_l5n_t0_34 }];
set_property -dict { PACKAGE_PIN U3 IOSTANDARD LVCMOS33 } [ get_ports { io_l6p_t0_34 }];
set_property -dict { PACKAGE_PIN V3 IOSTANDARD LVCMOS33 } [ get_ports { io_l6n_t0_vref_34 }];
set_property -dict { PACKAGE_PIN AA1 IOSTANDARD LVCMOS33 } [ get_ports { io_l7p_t1_34 }];
set_property -dict { PACKAGE_PIN AB1 IOSTANDARD LVCMOS33 } [ get_ports { io_l7n_t1_34 }];
set_property -dict { PACKAGE_PIN AB3 IOSTANDARD LVCMOS33 } [ get_ports { io_l8p_t1_34 }];
set_property -dict { PACKAGE_PIN AB2 IOSTANDARD LVCMOS33 } [ get_ports { io_l8n_t1_34 }];
set_property -dict { PACKAGE_PIN Y3 IOSTANDARD LVCMOS33 } [ get_ports { io_l9p_t1_dqs_34 }];
set_property -dict { PACKAGE_PIN AA3 IOSTANDARD LVCMOS33 } [ get_ports { io_l9n_t1_dqs_34 }];
set_property -dict { PACKAGE_PIN AA5 IOSTANDARD LVCMOS33 } [ get_ports { io_l10p_t1_34 }];
set_property -dict { PACKAGE_PIN AB5 IOSTANDARD LVCMOS33 } [ get_ports { io_l10n_t1_34 }];
set_property -dict { PACKAGE_PIN Y4 IOSTANDARD LVCMOS33 } [ get_ports { io_l11p_t1_srcc_34 }];
set_property -dict { PACKAGE_PIN AA4 IOSTANDARD LVCMOS33 } [ get_ports { io_l11n_t1_srcc_34 }];
set_property -dict { PACKAGE_PIN V4 IOSTANDARD LVCMOS33 } [ get_ports { io_l12p_t1_mrcc_34 }];
set_property -dict { PACKAGE_PIN W4 IOSTANDARD LVCMOS33 } [ get_ports { io_l12n_t1_mrcc_34 }];
set_property -dict { PACKAGE_PIN R4 IOSTANDARD LVCMOS33 } [ get_ports { io_l13p_t2_mrcc_34 }];
set_property -dict { PACKAGE_PIN T4 IOSTANDARD LVCMOS33 } [ get_ports { io_l13n_t2_mrcc_34 }];
set_property -dict { PACKAGE_PIN T5 IOSTANDARD LVCMOS33 } [ get_ports { io_l14p_t2_srcc_34 }];
set_property -dict { PACKAGE_PIN U5 IOSTANDARD LVCMOS33 } [ get_ports { io_l14n_t2_srcc_34 }];
set_property -dict { PACKAGE_PIN W6 IOSTANDARD LVCMOS33 } [ get_ports { io_l15p_t2_dqs_34 }];
set_property -dict { PACKAGE_PIN W5 IOSTANDARD LVCMOS33 } [ get_ports { io_l15n_t2_dqs_34 }];
set_property -dict { PACKAGE_PIN U6 IOSTANDARD LVCMOS33 } [ get_ports { io_l16p_t2_34 }];
set_property -dict { PACKAGE_PIN V5 IOSTANDARD LVCMOS33 } [ get_ports { io_l16n_t2_34 }];
set_property -dict { PACKAGE_PIN R6 IOSTANDARD LVCMOS33 } [ get_ports { io_l17p_t2_34 }];
set_property -dict { PACKAGE_PIN T6 IOSTANDARD LVCMOS33 } [ get_ports { io_l17n_t2_34 }];
set_property -dict { PACKAGE_PIN Y6 IOSTANDARD LVCMOS33 } [ get_ports { io_l18p_t2_34 }];
set_property -dict { PACKAGE_PIN AA6 IOSTANDARD LVCMOS33 } [ get_ports { io_l18n_t2_34 }];
set_property -dict { PACKAGE_PIN V7 IOSTANDARD LVCMOS33 } [ get_ports { io_l19p_t3_34 }];
set_property -dict { PACKAGE_PIN W7 IOSTANDARD LVCMOS33 } [ get_ports { io_l19n_t3_vref_34 }];
set_property -dict { PACKAGE_PIN AB7 IOSTANDARD LVCMOS33 } [ get_ports { io_l20p_t3_34 }];
set_property -dict { PACKAGE_PIN AB6 IOSTANDARD LVCMOS33 } [ get_ports { io_l20n_t3_34 }];
set_property -dict { PACKAGE_PIN V9 IOSTANDARD LVCMOS33 } [ get_ports { io_l21p_t3_dqs_34 }];
set_property -dict { PACKAGE_PIN V8 IOSTANDARD LVCMOS33 } [ get_ports { io_l21n_t3_dqs_34 }];
set_property -dict { PACKAGE_PIN AA8 IOSTANDARD LVCMOS33 } [ get_ports { io_l22p_t3_34 }];
set_property -dict { PACKAGE_PIN AB8 IOSTANDARD LVCMOS33 } [ get_ports { io_l22n_t3_34 }];
set_property -dict { PACKAGE_PIN Y8 IOSTANDARD LVCMOS33 } [ get_ports { io_l23p_t3_34 }];
set_property -dict { PACKAGE_PIN Y7 IOSTANDARD LVCMOS33 } [ get_ports { io_l23n_t3_34 }];
set_property -dict { PACKAGE_PIN W9 IOSTANDARD LVCMOS33 } [ get_ports { io_l24p_t3_34 }];
set_property -dict { PACKAGE_PIN Y9 IOSTANDARD LVCMOS33 } [ get_ports { io_l24n_t3_34 }];
set_property -dict { PACKAGE_PIN U7 IOSTANDARD LVCMOS33 } [ get_ports { io_25_34 }];
set_property -dict { PACKAGE_PIN F4 IOSTANDARD LVCMOS33 } [ get_ports { io_0_35 }];
set_property -dict { PACKAGE_PIN B1 IOSTANDARD LVCMOS33 } [ get_ports { io_l1p_t0_ad4p_35 }];
set_property -dict { PACKAGE_PIN A1 IOSTANDARD LVCMOS33 } [ get_ports { io_l1n_t0_ad4n_35 }];
set_property -dict { PACKAGE_PIN C2 IOSTANDARD LVCMOS33 } [ get_ports { io_l2p_t0_ad12p_35 }];
set_property -dict { PACKAGE_PIN B2 IOSTANDARD LVCMOS33 } [ get_ports { io_l2n_t0_ad12n_35 }];
set_property -dict { PACKAGE_PIN E1 IOSTANDARD LVCMOS33 } [ get_ports { io_l3p_t0_dqs_ad5p_35 }];
set_property -dict { PACKAGE_PIN D1 IOSTANDARD LVCMOS33 } [ get_ports { io_l3n_t0_dqs_ad5n_35 }];
set_property -dict { PACKAGE_PIN E2 IOSTANDARD LVCMOS33 } [ get_ports { io_l4p_t0_35 }];
set_property -dict { PACKAGE_PIN D2 IOSTANDARD LVCMOS33 } [ get_ports { io_l4n_t0_35 }];
set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS33 } [ get_ports { io_l5p_t0_ad13p_35 }];
set_property -dict { PACKAGE_PIN F1 IOSTANDARD LVCMOS33 } [ get_ports { io_l5n_t0_ad13n_35 }];
set_property -dict { PACKAGE_PIN F3 IOSTANDARD LVCMOS33 } [ get_ports { io_l6p_t0_35 }];
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [ get_ports { io_l6n_t0_vref_35 }];
set_property -dict { PACKAGE_PIN K1 IOSTANDARD LVCMOS33 } [ get_ports { io_l7p_t1_ad6p_35 }];
set_property -dict { PACKAGE_PIN J1 IOSTANDARD LVCMOS33 } [ get_ports { io_l7n_t1_ad6n_35 }];
set_property -dict { PACKAGE_PIN H2 IOSTANDARD LVCMOS33 } [ get_ports { io_l8p_t1_ad14p_35 }];
set_property -dict { PACKAGE_PIN G2 IOSTANDARD LVCMOS33 } [ get_ports { io_l8n_t1_ad14n_35 }];
set_property -dict { PACKAGE_PIN K2 IOSTANDARD LVCMOS33 } [ get_ports { io_l9p_t1_dqs_ad7p_35 }];
set_property -dict { PACKAGE_PIN J2 IOSTANDARD LVCMOS33 } [ get_ports { io_l9n_t1_dqs_ad7n_35 }];
set_property -dict { PACKAGE_PIN J5 IOSTANDARD LVCMOS33 } [ get_ports { io_l10p_t1_ad15p_35 }];
set_property -dict { PACKAGE_PIN H5 IOSTANDARD LVCMOS33 } [ get_ports { io_l10n_t1_ad15n_35 }];
set_property -dict { PACKAGE_PIN H3 IOSTANDARD LVCMOS33 } [ get_ports { io_l11p_t1_srcc_35 }];
set_property -dict { PACKAGE_PIN G3 IOSTANDARD LVCMOS33 } [ get_ports { io_l11n_t1_srcc_35 }];
set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS33 } [ get_ports { io_l12p_t1_mrcc_35 }];
set_property -dict { PACKAGE_PIN G4 IOSTANDARD LVCMOS33 } [ get_ports { io_l12n_t1_mrcc_35 }];
set_property -dict { PACKAGE_PIN K4 IOSTANDARD LVCMOS33 } [ get_ports { io_l13p_t2_mrcc_35 }];
set_property -dict { PACKAGE_PIN J4 IOSTANDARD LVCMOS33 } [ get_ports { io_l13n_t2_mrcc_35 }];
set_property -dict { PACKAGE_PIN L3 IOSTANDARD LVCMOS33 } [ get_ports { io_l14p_t2_srcc_35 }];
set_property -dict { PACKAGE_PIN K3 IOSTANDARD LVCMOS33 } [ get_ports { io_l14n_t2_srcc_35 }];
set_property -dict { PACKAGE_PIN M1 IOSTANDARD LVCMOS33 } [ get_ports { io_l15p_t2_dqs_35 }];
set_property -dict { PACKAGE_PIN L1 IOSTANDARD LVCMOS33 } [ get_ports { io_l15n_t2_dqs_35 }];
set_property -dict { PACKAGE_PIN M3 IOSTANDARD LVCMOS33 } [ get_ports { io_l16p_t2_35 }];
set_property -dict { PACKAGE_PIN M2 IOSTANDARD LVCMOS33 } [ get_ports { io_l16n_t2_35 }];
set_property -dict { PACKAGE_PIN K6 IOSTANDARD LVCMOS33 } [ get_ports { io_l17p_t2_35 }];
set_property -dict { PACKAGE_PIN J6 IOSTANDARD LVCMOS33 } [ get_ports { io_l17n_t2_35 }];
set_property -dict { PACKAGE_PIN L5 IOSTANDARD LVCMOS33 } [ get_ports { io_l18p_t2_35 }];
set_property -dict { PACKAGE_PIN L4 IOSTANDARD LVCMOS33 } [ get_ports { io_l18n_t2_35 }];
set_property -dict { PACKAGE_PIN N4 IOSTANDARD LVCMOS33 } [ get_ports { io_l19p_t3_35 }];
set_property -dict { PACKAGE_PIN N3 IOSTANDARD LVCMOS33 } [ get_ports { io_l19n_t3_vref_35 }];
set_property -dict { PACKAGE_PIN R1 IOSTANDARD LVCMOS33 } [ get_ports { io_l20p_t3_35 }];
set_property -dict { PACKAGE_PIN P1 IOSTANDARD LVCMOS33 } [ get_ports { io_l20n_t3_35 }];
set_property -dict { PACKAGE_PIN P5 IOSTANDARD LVCMOS33 } [ get_ports { io_l21p_t3_dqs_35 }];
set_property -dict { PACKAGE_PIN P4 IOSTANDARD LVCMOS33 } [ get_ports { io_l21n_t3_dqs_35 }];
set_property -dict { PACKAGE_PIN P2 IOSTANDARD LVCMOS33 } [ get_ports { io_l22p_t3_35 }];
set_property -dict { PACKAGE_PIN N2 IOSTANDARD LVCMOS33 } [ get_ports { io_l22n_t3_35 }];
set_property -dict { PACKAGE_PIN M6 IOSTANDARD LVCMOS33 } [ get_ports { io_l23p_t3_35 }];
set_property -dict { PACKAGE_PIN M5 IOSTANDARD LVCMOS33 } [ get_ports { io_l23n_t3_35 }];
set_property -dict { PACKAGE_PIN P6 IOSTANDARD LVCMOS33 } [ get_ports { io_l24p_t3_35 }];
set_property -dict { PACKAGE_PIN N5 IOSTANDARD LVCMOS33 } [ get_ports { io_l24n_t3_35 }];
set_property -dict { PACKAGE_PIN L6 IOSTANDARD LVCMOS33 } [ get_ports { io_25_35 }];
set_property -dict { PACKAGE_PIN F8 IOSTANDARD LVCMOS33 } [ get_ports { mgtrref_216 }];
set_property -dict { PACKAGE_PIN E6 IOSTANDARD LVCMOS33 } [ get_ports { mgtrefclk0n_216 }];
set_property -dict { PACKAGE_PIN F6 IOSTANDARD LVCMOS33 } [ get_ports { mgtrefclk0p_216 }];
set_property -dict { PACKAGE_PIN D11 IOSTANDARD LVCMOS33 } [ get_ports { mgtprxp1_216 }];
set_property -dict { PACKAGE_PIN B10 IOSTANDARD LVCMOS33 } [ get_ports { mgtprxp2_216 }];
set_property -dict { PACKAGE_PIN D9 IOSTANDARD LVCMOS33 } [ get_ports { mgtprxp3_216 }];
set_property -dict { PACKAGE_PIN B8 IOSTANDARD LVCMOS33 } [ get_ports { mgtprxp0_216 }];
set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS33 } [ get_ports { mgtptxp3_216 }];
set_property -dict { PACKAGE_PIN B6 IOSTANDARD LVCMOS33 } [ get_ports { mgtptxp2_216 }];
set_property -dict { PACKAGE_PIN F10 IOSTANDARD LVCMOS33 } [ get_ports { mgtrefclk1p_216 }];
set_property -dict { PACKAGE_PIN E10 IOSTANDARD LVCMOS33 } [ get_ports { mgtrefclk1n_216 }];
set_property -dict { PACKAGE_PIN C11 IOSTANDARD LVCMOS33 } [ get_ports { mgtprxn1_216 }];
set_property -dict { PACKAGE_PIN A10 IOSTANDARD LVCMOS33 } [ get_ports { mgtprxn2_216 }];
set_property -dict { PACKAGE_PIN C9 IOSTANDARD LVCMOS33 } [ get_ports { mgtprxn3_216 }];
set_property -dict { PACKAGE_PIN A8 IOSTANDARD LVCMOS33 } [ get_ports { mgtprxn0_216 }];
set_property -dict { PACKAGE_PIN C7 IOSTANDARD LVCMOS33 } [ get_ports { mgtptxn3_216 }];
set_property -dict { PACKAGE_PIN A6 IOSTANDARD LVCMOS33 } [ get_ports { mgtptxn2_216 }];
set_property -dict { PACKAGE_PIN D5 IOSTANDARD LVCMOS33 } [ get_ports { mgtptxp1_216 }];
set_property -dict { PACKAGE_PIN C5 IOSTANDARD LVCMOS33 } [ get_ports { mgtptxn1_216 }];
set_property -dict { PACKAGE_PIN B4 IOSTANDARD LVCMOS33 } [ get_ports { mgtptxp0_216 }];
set_property -dict { PACKAGE_PIN A4 IOSTANDARD LVCMOS33 } [ get_ports { mgtptxn0_216 }];
 
