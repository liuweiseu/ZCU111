# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/zcu111_tengbe/user_const.xdc

# Block Designs: bd/zcu111/zcu111.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zcu111 || ORIG_REF_NAME==zcu111} -quiet] -quiet

# IP: bd/zcu111/ip/zcu111_xbar_0/zcu111_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zcu111_xbar_0 || ORIG_REF_NAME==zcu111_xbar_0} -quiet] -quiet

# IP: bd/zcu111/ip/zcu111_axi_interconnect_0_0/zcu111_axi_interconnect_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zcu111_axi_interconnect_0_0 || ORIG_REF_NAME==zcu111_axi_interconnect_0_0} -quiet] -quiet

# IP: bd/zcu111/ip/zcu111_axi_protocol_convert_1_0/zcu111_axi_protocol_convert_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zcu111_axi_protocol_convert_1_0 || ORIG_REF_NAME==zcu111_axi_protocol_convert_1_0} -quiet] -quiet

# IP: bd/zcu111/ip/zcu111_axi_protocol_convert_2_0/zcu111_axi_protocol_convert_2_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zcu111_axi_protocol_convert_2_0 || ORIG_REF_NAME==zcu111_axi_protocol_convert_2_0} -quiet] -quiet

# IP: bd/zcu111/ip/zcu111_proc_sys_reset_0_0/zcu111_proc_sys_reset_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zcu111_proc_sys_reset_0_0 || ORIG_REF_NAME==zcu111_proc_sys_reset_0_0} -quiet] -quiet

# IP: bd/zcu111/ip/zcu111_zynq_ultra_ps_e_0_0/zcu111_zynq_ultra_ps_e_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zcu111_zynq_ultra_ps_e_0_0 || ORIG_REF_NAME==zcu111_zynq_ultra_ps_e_0_0} -quiet] -quiet

# IP: bd/zcu111/ip/zcu111_auto_ds_0/zcu111_auto_ds_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zcu111_auto_ds_0 || ORIG_REF_NAME==zcu111_auto_ds_0} -quiet] -quiet

# IP: bd/zcu111/ip/zcu111_auto_ds_1/zcu111_auto_ds_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==zcu111_auto_ds_1 || ORIG_REF_NAME==zcu111_auto_ds_1} -quiet] -quiet

# IP: ip/tengbaser_phy_ultrascale/tengbaser_phy_ultrascale.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tengbaser_phy_ultrascale || ORIG_REF_NAME==tengbaser_phy_ultrascale} -quiet] -quiet

# IP: ip/tengbaser_phy_ultrascale/ip_0/tengbaser_phy_ultrascale_gt.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tengbaser_phy_ultrascale_gt || ORIG_REF_NAME==tengbaser_phy_ultrascale_gt} -quiet] -quiet

# XDC: bd/zcu111/zcu111_ooc.xdc

# XDC: ip/tengbaser_phy_ultrascale/ip_0/synth/tengbaser_phy_ultrascale_gt_ooc.xdc

# XDC: ip/tengbaser_phy_ultrascale/ip_0/synth/tengbaser_phy_ultrascale_gt.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tengbaser_phy_ultrascale_gt || ORIG_REF_NAME==tengbaser_phy_ultrascale_gt} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/tengbaser_phy_ultrascale/synth/tengbaser_phy_ultrascale_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tengbaser_phy_ultrascale || ORIG_REF_NAME==tengbaser_phy_ultrascale} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/tengbaser_phy_ultrascale/synth/tengbaser_phy_ultrascale.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tengbaser_phy_ultrascale || ORIG_REF_NAME==tengbaser_phy_ultrascale} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/tengbaser_phy_ultrascale/synth/tengbaser_phy_ultrascale_exceptions.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tengbaser_phy_ultrascale || ORIG_REF_NAME==tengbaser_phy_ultrascale} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: ip/tengbaser_phy_ultrascale/synth/tengbaser_phy_ultrascale_ooc.xdc
