connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "JTAG-ONB4 251633005EB3A" && level==0} -index 0
fpga -file /home/parallels/te0711_prj/vitis_workspace/te0711_app/_ide/bitstream/download.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow /home/parallels/te0711_prj/vitis_workspace/te0711_app/Debug/te0711_app.elf
bpadd -addr &main
