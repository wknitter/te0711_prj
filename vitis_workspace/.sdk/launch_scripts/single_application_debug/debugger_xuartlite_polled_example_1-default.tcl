connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "JTAG-ONB4 251633005EB3A" && level==0} -index 0
fpga -file /home/parallels/te0711_prj/vitis_workspace/xuartlite_polled_example_1/_ide/bitstream/download.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/parallels/te0711_prj/vitis_workspace/xuartlite_polled_example_1/Debug/xuartlite_polled_example_1.elf
bpadd -addr &main
