vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_tx_startup_fsm.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_rx_startup_fsm.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0_init.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0_gt.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0_multi_gt.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_gtrxreset_seq.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_rxpmarst_seq.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_rxrate_seq.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0/example_design/gtwizard_0_sync_block.v" \
"../../../../Tet_MIG.srcs/sources_1/ip/gtwizard_0/gtwizard_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

