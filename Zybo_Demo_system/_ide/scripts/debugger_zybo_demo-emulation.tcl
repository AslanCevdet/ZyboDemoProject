# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\pc\Desktop\VitisWs\Zybo\Zybo_Demo_system\_ide\scripts\debugger_zybo_demo-emulation.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\pc\Desktop\VitisWs\Zybo\Zybo_Demo_system\_ide\scripts\debugger_zybo_demo-emulation.tcl
# 
connect -url tcp:localhost:4351
targets 3
dow C:/Users/pc/Desktop/VitisWs/Zybo/Zybo_Demo/Debug/Zybo_Demo.elf
bpadd -addr &main
