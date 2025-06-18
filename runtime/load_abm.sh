#
#  Before running this, make <ABSOLUTELY CERTAIN> that the 
#  addresses in the script below are within the reserved,
#  contiguous RAM area on your PC
#

physram 0x1_0010_0000 -load random.dat
physram 0x1_0020_0000 -load random.dat
physram 0x1_0000_0000 -clear

source bc_emu_api.sh

set_abm_addr     0x1_0000_0000
copy_abm_to_fpga 0x1_0010_0000 1 
copy_abm_to_fpga 0x1_0020_0000 2
echo "abm_counter0 =" $(get_abm_counter 0)
echo "abm_counter1 =" $(get_abm_counter 1)
