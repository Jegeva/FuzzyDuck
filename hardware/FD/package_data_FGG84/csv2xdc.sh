#! /bin/bash

for csvfile in *.txt
do
    echo 'set_property -dict { PACKAGE_PIN '$1'    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; # io_l12p_t1_mrcc_14 gclk[100]
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { CLK100MHZ }];
' > $csvfile.xdc
    tail -n +4 $csvfile|head -n -1|tr -s ' ' | egrep -v 'CONFIG|^[^ ]+ (NC|.*V(CC|TT)|GND)|^'$1|cut -f1,2 -d ' '|sed -r 's/^([^ ]+) (.*)/set_property -dict { PACKAGE_PIN \1 IOSTANDARD LVCMOS33 } [ get_ports { \L\2 }];/' >> $csvfile.xdc
done
