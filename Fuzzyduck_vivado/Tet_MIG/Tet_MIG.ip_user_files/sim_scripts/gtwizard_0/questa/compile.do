vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
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

