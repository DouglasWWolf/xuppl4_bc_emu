
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
//================================================================================================
localparam VERSION_MAJOR = 1;
localparam VERSION_MINOR = 6;
localparam VERSION_BUILD = 0;
localparam VERSION_RCAND = 0;

localparam VERSION_DAY   = 02;
localparam VERSION_MONTH = 5;
localparam VERSION_YEAR  = 2024;

localparam RTL_TYPE      = 912018;
localparam RTL_SUBTYPE   = 0;
