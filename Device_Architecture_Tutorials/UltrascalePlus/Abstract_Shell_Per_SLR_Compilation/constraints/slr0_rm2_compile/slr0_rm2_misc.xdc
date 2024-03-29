
# #########################################################################
#© Copyright 2021 Xilinx, Inc.

#Licensed under the Apache License, Version 2.0 (the "License");
#you may not use this file except in compliance with the License.
#You may obtain a copy of the License at

#    http://www.apache.org/licenses/LICENSE-2.0

#Unless required by applicable law or agreed to in writing, software
#distributed under the License is distributed on an "AS IS" BASIS,
#WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#See the License for the specific language governing permissions and
#limitations under the License.
# ###########################################################################


set_property CLOCK_DEDICATED_ROUTE ANY_CMT_COLUMN [get_nets -of [get_pins design_1_i/static_region/clk_wiz_0/inst/clkout1_buf/O]]

set_property IOSTANDARD DIFF_POD12_DCI [get_ports {C0_DDR4_SLR0_dqs_c[0]}]
set_property IOSTANDARD DIFF_POD12_DCI [get_ports {C0_DDR4_SLR0_dqs_t[0]}]
set_property IOSTANDARD DIFF_SSTL12 [get_ports {C0_SYS_CLK_SLR0_clk_n[0]}]
set_property IOSTANDARD DIFF_SSTL12 [get_ports {C0_SYS_CLK_SLR0_clk_p[0]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR0_dm_n[0]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR0_dq[0]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR0_dq[1]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR0_dq[2]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR0_dq[3]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR0_dq[4]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR0_dq[5]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR0_dq[6]}]
set_property IOSTANDARD POD12_DCI [get_ports {C0_DDR4_SLR0_dq[7]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dm_n[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dq[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dq[1]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dq[2]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dq[3]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dq[4]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dq[5]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dq[6]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dq[7]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dqs_c[0]}]
set_property SLEW FAST [get_ports {C0_DDR4_SLR0_dqs_t[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dm_n[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dq[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dq[1]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dq[2]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dq[3]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dq[4]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dq[5]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dq[6]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dq[7]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dqs_c[0]}]
set_property OUTPUT_IMPEDANCE RDRV_40_40 [get_ports {C0_DDR4_SLR0_dqs_t[0]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dm_n[0]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dq[0]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dq[1]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dq[2]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dq[3]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dq[4]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dq[5]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dq[6]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dq[7]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dqs_c[0]}]
set_property IBUF_LOW_PWR FALSE [get_ports {C0_DDR4_SLR0_dqs_t[0]}]
set_property PACKAGE_PIN AR32 [get_ports {C0_DDR4_SLR0_dm_n[0]}]
set_property PACKAGE_PIN AR33 [get_ports {C0_DDR4_SLR0_dq[0]}]
set_property PACKAGE_PIN AT34 [get_ports {C0_DDR4_SLR0_dq[1]}]
set_property PACKAGE_PIN AT29 [get_ports {C0_DDR4_SLR0_dq[2]}]
set_property PACKAGE_PIN AT30 [get_ports {C0_DDR4_SLR0_dq[3]}]
set_property PACKAGE_PIN AP30 [get_ports {C0_DDR4_SLR0_dq[4]}]
set_property PACKAGE_PIN AR30 [get_ports {C0_DDR4_SLR0_dq[5]}]
set_property PACKAGE_PIN AN30 [get_ports {C0_DDR4_SLR0_dq[6]}]
set_property PACKAGE_PIN AN31 [get_ports {C0_DDR4_SLR0_dq[7]}]
set_property PACKAGE_PIN AP31 [get_ports {C0_DDR4_SLR0_dqs_t[0]}]
set_property PACKAGE_PIN AP32 [get_ports {C0_DDR4_SLR0_dqs_c[0]}]
set_property PACKAGE_PIN AW31 [get_ports {C0_SYS_CLK_SLR0_clk_p[0]}]
set_property PACKAGE_PIN AW32 [get_ports {C0_SYS_CLK_SLR0_clk_n[0]}]
set_property PACKAGE_PIN AW30 [get_ports C0_DDR4_SLR0_act_n]
set_property PACKAGE_PIN BE32 [get_ports {C0_DDR4_SLR0_adr[0]}]
set_property PACKAGE_PIN BB31 [get_ports {C0_DDR4_SLR0_adr[10]}]
set_property PACKAGE_PIN BB32 [get_ports {C0_DDR4_SLR0_adr[11]}]
set_property PACKAGE_PIN BA32 [get_ports {C0_DDR4_SLR0_adr[12]}]
set_property PACKAGE_PIN BB33 [get_ports {C0_DDR4_SLR0_adr[13]}]
set_property PACKAGE_PIN BA30 [get_ports {C0_DDR4_SLR0_adr[14]}]
set_property PACKAGE_PIN BA31 [get_ports {C0_DDR4_SLR0_adr[15]}]
set_property PACKAGE_PIN AY34 [get_ports {C0_DDR4_SLR0_adr[16]}]
set_property PACKAGE_PIN BF32 [get_ports {C0_DDR4_SLR0_adr[1]}]
set_property PACKAGE_PIN BD30 [get_ports {C0_DDR4_SLR0_adr[2]}]
set_property PACKAGE_PIN BE30 [get_ports {C0_DDR4_SLR0_adr[3]}]
set_property PACKAGE_PIN BD32 [get_ports {C0_DDR4_SLR0_adr[4]}]
set_property PACKAGE_PIN BE33 [get_ports {C0_DDR4_SLR0_adr[5]}]
set_property PACKAGE_PIN BC33 [get_ports {C0_DDR4_SLR0_adr[6]}]
set_property PACKAGE_PIN BD33 [get_ports {C0_DDR4_SLR0_adr[7]}]
set_property PACKAGE_PIN BC31 [get_ports {C0_DDR4_SLR0_adr[8]}]
set_property PACKAGE_PIN BD31 [get_ports {C0_DDR4_SLR0_adr[9]}]
set_property PACKAGE_PIN BA34 [get_ports {C0_DDR4_SLR0_ba[0]}]
set_property PACKAGE_PIN AY32 [get_ports {C0_DDR4_SLR0_ba[1]}]
set_property PACKAGE_PIN AY33 [get_ports {C0_DDR4_SLR0_bg[0]}]
set_property PACKAGE_PIN AY30 [get_ports {C0_DDR4_SLR0_bg[1]}]
set_property PACKAGE_PIN BF30 [get_ports {C0_DDR4_SLR0_ck_t[0]}]
set_property PACKAGE_PIN BF31 [get_ports {C0_DDR4_SLR0_ck_c[0]}]
set_property PACKAGE_PIN AW33 [get_ports {C0_DDR4_SLR0_cke[0]}]
set_property PACKAGE_PIN AV33 [get_ports {C0_DDR4_SLR0_cs_n[0]}]
set_property PACKAGE_PIN AV30 [get_ports {C0_DDR4_SLR0_odt[0]}]
set_property PACKAGE_PIN AU33 [get_ports C0_DDR4_SLR0_reset_n]




set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores design_1_i/rp_slr0/debug_bridge_0/inst/xsdbm]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores design_1_i/rp_slr0/debug_bridge_0/inst/xsdbm]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores design_1_i/rp_slr0/debug_bridge_0/inst/xsdbm]
connect_debug_port design_1_i/rp_slr0/debug_bridge_0/inst/xsdbm/clk [get_nets design_1_i/rp_slr0/debug_bridge_0/inst/clk]
