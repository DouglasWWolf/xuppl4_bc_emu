#
#  Before running this, make <ABSOLUTELY CERTAIN> that the 
#  addresses in the script below are within the reserved,
#  contiguous RAM area on your PC
#


source bc_emu_api.sh

set_abm_addr     0x1_0000_0000
copy_abm_to_fpga 0x1_0010_0000 1 
copy_abm_to_fpga 0x1_0020_0000 2

