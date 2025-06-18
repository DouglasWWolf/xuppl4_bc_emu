
//================================================================================================
//    Date      Vers   Who  Changes
// -----------------------------------------------------------------------------------------------
// 16-Mar-2024  1.0.0  DWW  Initial creation
//
// 25-Mar-2024  1.1.0  DWW  Added abm-manager
//
// 02-Apr-2024  1.2.0  DWW  Added discrete "continuous" and "one-shot" output modes
//
// 11-Apr-2024  1.3.0  DWW  Changed one-shot mode to N-shot mode
//
// 26-Apr-2024  1.4.0  DWW  Upgrade cmac_control.v to support sys_reset_in.
//
//                          Separated the CMAC clocks to make the CMAC clocking independent
//                          of each other
//
//                          No behavioral changes
//
// 28-Apr-2024  1.5.0  DWW  Added support for RTL_TYPE and RTL_SUBTYPE
//
// 30-Apr-2024  1.5.1  DWW  Removed extraneous reset control logic from CMACs
//                          Added an ILA that monitors mindy-core outputs 
//                          No behavioral changes
//
// 02-May-2024  1.6.0  DWW  Fixed bug in the reset logic that feeds mindy.
//
//                          Removed the "mindy_core_reset.v" module and mindy-core reset domain
//                          is now controled from "resetn_out" of simframe_ctl.v
//
// 04-May-2024  1.7.0  DWW  Just a version number change    
//
// 04-May-2024  1.8.0  DWW  Fixed bug where rdmx_fe.v could attempt to write to the address FIFO 
//                          before it was out of reset.     Added "addr_fifo_debug" signal that
//                          will go high on any clock cycle where data is ready to be written
//                          into the address FIFO, but the address FIFO isn't ready to receive
//                          it yet.  (Usually because it hasn't come out of reset yet)             
//
// 09-May-2024  1.9.0  DWW  Added RDMX sequence number to mindy-core's "rdmx_xmit_be.v"
//                          New cmac_control.v to manage CMAC's gtwiz_reset_rx_path
//                          No longer resetting CMAC's sys_reset pin
//                          Numerous small mindy-core changes to fix reset handling
//
// 21-May-2024  1.10.0 DWW  Added support for outputting sensor-chip header
//
// 22-May-2024  1.11.0 DWW  Added support for outputting sensor-chip footer
//
// 23-May-2024  1.12.0 DWW  Now providing register access to mindy-core frame counters
//
// 16-Jun-2024  1.13.0 DWW  Upgraded to new cmac_control to set gt_txdiffctrl on CMAC
//
// 19-Jun-2024  1.14.0 DWW  Upgraded to the new abm-manager to load ABM from host-RAM
//
// 20-Jun-2024  1.15.0 DWW  Added registers that count the number of ABMs received
//
// 12-Jul-2024  1.16.0 DWW  abm-manager logic now includes data-mover to host-RAM
//                         
// 15-Jul-2024  1.17.0 DWW  Fixes to the "data_mover" module to drive ARSIZE, ARCACHE, ARPROT, 
//                          and ARID.
//
// 17-Jul-2024  1.17.1 DWW  Minor changes to abm_manager to satisfy Cadence
//
// 26-Jul-2024  1.18.0 DWW  Minor change to bring "abm_mover" module outside of the 
//                          "abm_manager" heirarchy.   
//
// 17-Oct-2024  1.19.0 DWW  Added cmac_bp_monitor (CMAC backpressure monitor)
//
// 20-Oct-2024  1.20.0 DWW  Added packet counters on the CMAC TX and RX interfaces
//
// 05-Nov-2024  1.21.0 DWW  Added frame-number to the RDMX header
//
// 18-Jun-2025  1.22.0 DWW  Updated mindy-core to support the new RDMX "memfence" feature
//                          Now setting the memfence bit on outgoing frame-counter packets
//================================================================================================
localparam VERSION_MAJOR = 1;
localparam VERSION_MINOR = 22;
localparam VERSION_BUILD = 0;
localparam VERSION_RCAND = 0;

localparam RTL_TYPE      = 912018;
localparam RTL_SUBTYPE   = 0;
