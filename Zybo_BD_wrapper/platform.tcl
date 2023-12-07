# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\pc\Desktop\VitisWs\Zybo\Zybo_BD_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\pc\Desktop\VitisWs\Zybo\Zybo_BD_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Zybo_BD_wrapper}\
-hw {C:\Users\pc\Desktop\VivadoWs\RealDealZybo\project_1\Zybo_BD_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/pc/Desktop/VitisWs/Zybo}

platform write
platform generate -domains 
platform active {Zybo_BD_wrapper}
platform generate
platform active {Zybo_BD_wrapper}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
