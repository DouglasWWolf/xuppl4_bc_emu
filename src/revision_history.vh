
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
//                          No functional changes
//
// 28-Apr-2024  1.5.0  DWW  Added support for RTL_TYPE and RTL_SUBTYPE
//================================================================================================
localparam VERSION_MAJOR = 1;
localparam VERSION_MINOR = 5;
localparam VERSION_BUILD = 0;
localparam VERSION_RCAND = 0;

localparam VERSION_DAY   = 28;
localparam VERSION_MONTH = 4;
localparam VERSION_YEAR  = 2024;

localparam RTL_TYPE      = 912018;
localparam RTL_SUBTYPE   = 0;
