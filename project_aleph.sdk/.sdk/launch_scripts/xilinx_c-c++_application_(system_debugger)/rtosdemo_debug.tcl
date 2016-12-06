connect -url tcp:127.0.0.1:3121
source C:/Users/Brady/for_real_final/CheckMate_Zybo/project_aleph.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {name =~"APU" && jtag_cable_name =~ "Digilent Zybo 210279654721A"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279654721A" && level==0} -index 1
fpga -file C:/Users/Brady/for_real_final/CheckMate_Zybo/project_aleph.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -filter {name =~"APU" && jtag_cable_name =~ "Digilent Zybo 210279654721A"} -index 0
loadhw C:/Users/Brady/for_real_final/CheckMate_Zybo/project_aleph.sdk/design_1_wrapper_hw_platform_0/system.hdf
targets -set -filter {name =~"APU" && jtag_cable_name =~ "Digilent Zybo 210279654721A"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279654721A"} -index 0
dow C:/Users/Brady/for_real_final/CheckMate_Zybo/FreeRTOS_3/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_A9_Zynq_ZC702/RTOSDemo/Debug/RTOSDemo.elf
bpadd -addr &main
