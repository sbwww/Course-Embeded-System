/*
;********************************************************************************************************
;                                              uC/OS-II
;                                        The Real-Time Kernel
;
;                    Copyright 1992-2020 Silicon Laboratories Inc. www.silabs.com
;
;                                 SPDX-License-Identifier: APACHE-2.0
;
;               This software is subject to an open source license and is distributed by
;                Silicon Laboratories Inc. pursuant to the terms of the Apache License,
;                    Version 2.0 available at www.apache.org/licenses/LICENSE-2.0.
;
;********************************************************************************************************
*/

/*
;********************************************************************************************************
; Filename : os_cpu_i.asm
; Version  : V2.93.00
;********************************************************************************************************
*/

/*
;**************************************************************************************************
;                                             MACROS
;**************************************************************************************************
*/

OS_EMAC_SAVE     MACRO
                                      /* non-EMAC port does not save any EMAC registers     */

                 ENDM



OS_EMAC_RESTORE  MACRO
                                      /* non-EMAC port does not save any EMAC registers     */

                 ENDM
