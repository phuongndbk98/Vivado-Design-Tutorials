# #########################################################################
#� Copyright 2021 Xilinx, Inc.

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



#Create a wrapper for Top BD
#Commenting the wrapper creation since we are using customized wrapper in this tutorial. 
#make_wrapper -files [get_files design_1.bd] -top
add_files -norecurse ../../sources/design_1_wrapper.v 
import_files -fileset sources_1 [get_files design_1_wrapper.v]
update_compile_order -fileset sources_1

###Add the pblock constraints
add_files -fileset constrs_1 -norecurse ../../constraints/initial_compile/pblocks.xdc
add_files -fileset constrs_1 -norecurse ../../constraints/initial_compile/misc.xdc
import_files -fileset constrs_1 [get_files pblocks.xdc]
import_files -fileset constrs_1 [get_files misc.xdc]

#Setting Generate Target to "Global" for the BD and child BDCs
set_property SYNTH_CHECKPOINT_MODE NONE [get_files design_1.bd]

#Generate the targets
generate_target all [get_files design_1.bd]


###DFX Wizard to configure parent/child implementation
create_pr_configuration -name config_1 -partitions [list design_1_i/rp_slr0:rp_slr0_inst_0 design_1_i/rp_slr1:rp_slr1_inst_0 design_1_i/rp_slr2:rp_slr2_inst_0 design_1_i/rp_slr3:rp_slr3_inst_0 ]
set_property PR_CONFIGURATION config_1 [get_runs impl_1]


###Launch OOC synthesis of RMs, Parent Synthesis, Parent Implementation and Child Implementation
launch_runs impl_1 -jobs 8
wait_on_run impl_1

#Create abstract shell for each SLR RP

exec mkdir -p ../../output/initial_compile/abs_shells
open_run impl_1
write_abstract_shell -cell design_1_i/rp_slr0 -force ../../output/initial_compile/abs_shells/slr0_abs.dcp
write_abstract_shell -cell design_1_i/rp_slr1 -force ../../output/initial_compile/abs_shells/slr1_abs.dcp
write_abstract_shell -cell design_1_i/rp_slr2 -force ../../output/initial_compile/abs_shells/slr2_abs.dcp
write_abstract_shell -cell design_1_i/rp_slr3 -force ../../output/initial_compile/abs_shells/slr3_abs.dcp
##Export the XSA from parent implementation
write_hw_platform -fixed -force ../../output/initial_compile/xsa/design_1_wrapper_impl_1.xsa
close_design

