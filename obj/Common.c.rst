                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module Common
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl __sdcc_external_startup
                                     12 	.globl _MOSI
                                     13 	.globl _P00
                                     14 	.globl _MISO
                                     15 	.globl _P01
                                     16 	.globl _RXD_1
                                     17 	.globl _P02
                                     18 	.globl _P03
                                     19 	.globl _STADC
                                     20 	.globl _P04
                                     21 	.globl _P05
                                     22 	.globl _TXD
                                     23 	.globl _P06
                                     24 	.globl _RXD
                                     25 	.globl _P07
                                     26 	.globl _IT0
                                     27 	.globl _IE0
                                     28 	.globl _IT1
                                     29 	.globl _IE1
                                     30 	.globl _TR0
                                     31 	.globl _TF0
                                     32 	.globl _TR1
                                     33 	.globl _TF1
                                     34 	.globl _P10
                                     35 	.globl _P11
                                     36 	.globl _P12
                                     37 	.globl _SCL
                                     38 	.globl _P13
                                     39 	.globl _SDA
                                     40 	.globl _P14
                                     41 	.globl _P15
                                     42 	.globl _TXD_1
                                     43 	.globl _P16
                                     44 	.globl _P17
                                     45 	.globl _RI
                                     46 	.globl _TI
                                     47 	.globl _RB8
                                     48 	.globl _TB8
                                     49 	.globl _REN
                                     50 	.globl _SM2
                                     51 	.globl _SM1
                                     52 	.globl _FE
                                     53 	.globl _SM0
                                     54 	.globl _P20
                                     55 	.globl _EX0
                                     56 	.globl _ET0
                                     57 	.globl _EX1
                                     58 	.globl _ET1
                                     59 	.globl _ES
                                     60 	.globl _EBOD
                                     61 	.globl _EADC
                                     62 	.globl _EA
                                     63 	.globl _P30
                                     64 	.globl _PX0
                                     65 	.globl _PT0
                                     66 	.globl _PX1
                                     67 	.globl _PT1
                                     68 	.globl _PS
                                     69 	.globl _PBOD
                                     70 	.globl _PADC
                                     71 	.globl _I2CPX
                                     72 	.globl _AA
                                     73 	.globl _SI
                                     74 	.globl _STO
                                     75 	.globl _STA
                                     76 	.globl _I2CEN
                                     77 	.globl _CM_RL2
                                     78 	.globl _TR2
                                     79 	.globl _TF2
                                     80 	.globl _P
                                     81 	.globl _OV
                                     82 	.globl _RS0
                                     83 	.globl _RS1
                                     84 	.globl _F0
                                     85 	.globl _AC
                                     86 	.globl _CY
                                     87 	.globl _CLRPWM
                                     88 	.globl _PWMF
                                     89 	.globl _LOAD
                                     90 	.globl _PWMRUN
                                     91 	.globl _ADCHS0
                                     92 	.globl _ADCHS1
                                     93 	.globl _ADCHS2
                                     94 	.globl _ADCHS3
                                     95 	.globl _ETGSEL0
                                     96 	.globl _ETGSEL1
                                     97 	.globl _ADCS
                                     98 	.globl _ADCF
                                     99 	.globl _RI_1
                                    100 	.globl _TI_1
                                    101 	.globl _RB8_1
                                    102 	.globl _TB8_1
                                    103 	.globl _REN_1
                                    104 	.globl _SM2_1
                                    105 	.globl _SM1_1
                                    106 	.globl _FE_1
                                    107 	.globl _SM0_1
                                    108 	.globl _EIPH1
                                    109 	.globl _EIP1
                                    110 	.globl _PMD
                                    111 	.globl _PMEN
                                    112 	.globl _PDTCNT
                                    113 	.globl _PDTEN
                                    114 	.globl _SCON_1
                                    115 	.globl _EIPH
                                    116 	.globl _AINDIDS
                                    117 	.globl _SPDR
                                    118 	.globl _SPSR
                                    119 	.globl _SPCR2
                                    120 	.globl _SPCR
                                    121 	.globl _CAPCON4
                                    122 	.globl _CAPCON3
                                    123 	.globl _B
                                    124 	.globl _EIP
                                    125 	.globl _C2H
                                    126 	.globl _C2L
                                    127 	.globl _PIF
                                    128 	.globl _PIPEN
                                    129 	.globl _PINEN
                                    130 	.globl _PICON
                                    131 	.globl _ADCCON0
                                    132 	.globl _C1H
                                    133 	.globl _C1L
                                    134 	.globl _C0H
                                    135 	.globl _C0L
                                    136 	.globl _ADCDLY
                                    137 	.globl _ADCCON2
                                    138 	.globl _ADCCON1
                                    139 	.globl _ACC
                                    140 	.globl _PWMCON1
                                    141 	.globl _PIOCON0
                                    142 	.globl _PWM3L
                                    143 	.globl _PWM2L
                                    144 	.globl _PWM1L
                                    145 	.globl _PWM0L
                                    146 	.globl _PWMPL
                                    147 	.globl _PWMCON0
                                    148 	.globl _FBD
                                    149 	.globl _PNP
                                    150 	.globl _PWM3H
                                    151 	.globl _PWM2H
                                    152 	.globl _PWM1H
                                    153 	.globl _PWM0H
                                    154 	.globl _PWMPH
                                    155 	.globl _PSW
                                    156 	.globl _ADCMPH
                                    157 	.globl _ADCMPL
                                    158 	.globl _PWM5L
                                    159 	.globl _TH2
                                    160 	.globl _PWM4L
                                    161 	.globl _TL2
                                    162 	.globl _RCMP2H
                                    163 	.globl _RCMP2L
                                    164 	.globl _T2MOD
                                    165 	.globl _T2CON
                                    166 	.globl _TA
                                    167 	.globl _PIOCON1
                                    168 	.globl _RH3
                                    169 	.globl _PWM5H
                                    170 	.globl _RL3
                                    171 	.globl _PWM4H
                                    172 	.globl _T3CON
                                    173 	.globl _ADCRH
                                    174 	.globl _ADCRL
                                    175 	.globl _I2ADDR
                                    176 	.globl _I2CON
                                    177 	.globl _I2TOC
                                    178 	.globl _I2CLK
                                    179 	.globl _I2STAT
                                    180 	.globl _I2DAT
                                    181 	.globl _SADDR_1
                                    182 	.globl _SADEN_1
                                    183 	.globl _SADEN
                                    184 	.globl _IP
                                    185 	.globl _PWMINTC
                                    186 	.globl _IPH
                                    187 	.globl _P2S
                                    188 	.globl _P1SR
                                    189 	.globl _P1M2
                                    190 	.globl _P1S
                                    191 	.globl _P1M1
                                    192 	.globl _P0SR
                                    193 	.globl _P0M2
                                    194 	.globl _P0S
                                    195 	.globl _P0M1
                                    196 	.globl _P3
                                    197 	.globl _IAPCN
                                    198 	.globl _IAPFD
                                    199 	.globl _P3SR
                                    200 	.globl _P3M2
                                    201 	.globl _P3S
                                    202 	.globl _P3M1
                                    203 	.globl _BODCON1
                                    204 	.globl _WDCON
                                    205 	.globl _SADDR
                                    206 	.globl _IE
                                    207 	.globl _IAPAH
                                    208 	.globl _IAPAL
                                    209 	.globl _IAPUEN
                                    210 	.globl _IAPTRG
                                    211 	.globl _BODCON0
                                    212 	.globl _AUXR1
                                    213 	.globl _P2
                                    214 	.globl _CHPCON
                                    215 	.globl _EIE1
                                    216 	.globl _EIE
                                    217 	.globl _SBUF_1
                                    218 	.globl _SBUF
                                    219 	.globl _SCON
                                    220 	.globl _CKEN
                                    221 	.globl _CKSWT
                                    222 	.globl _CKDIV
                                    223 	.globl _CAPCON2
                                    224 	.globl _CAPCON1
                                    225 	.globl _CAPCON0
                                    226 	.globl _SFRS
                                    227 	.globl _P1
                                    228 	.globl _WKCON
                                    229 	.globl _CKCON
                                    230 	.globl _TH1
                                    231 	.globl _TH0
                                    232 	.globl _TL1
                                    233 	.globl _TL0
                                    234 	.globl _TMOD
                                    235 	.globl _TCON
                                    236 	.globl _PCON
                                    237 	.globl _RWK
                                    238 	.globl _RCTRIM1
                                    239 	.globl _RCTRIM0
                                    240 	.globl _DPH
                                    241 	.globl _DPL
                                    242 	.globl _SP
                                    243 	.globl _P0
                                    244 	.globl _InitialUART0_Timer1
                                    245 	.globl _InitialUART0_Timer3
                                    246 	.globl _Receive_Data_From_UART0
                                    247 	.globl _Send_Data_To_UART0
                                    248 	.globl _InitialUART1_Timer3
                                    249 	.globl _Receive_Data_From_UART1
                                    250 	.globl _Send_Data_To_UART1
                                    251 ;--------------------------------------------------------
                                    252 ; special function registers
                                    253 ;--------------------------------------------------------
                                    254 	.area RSEG    (ABS,DATA)
      000000                        255 	.org 0x0000
                           000080   256 _P0	=	0x0080
                           000081   257 _SP	=	0x0081
                           000082   258 _DPL	=	0x0082
                           000083   259 _DPH	=	0x0083
                           000084   260 _RCTRIM0	=	0x0084
                           000085   261 _RCTRIM1	=	0x0085
                           000086   262 _RWK	=	0x0086
                           000087   263 _PCON	=	0x0087
                           000088   264 _TCON	=	0x0088
                           000089   265 _TMOD	=	0x0089
                           00008A   266 _TL0	=	0x008a
                           00008B   267 _TL1	=	0x008b
                           00008C   268 _TH0	=	0x008c
                           00008D   269 _TH1	=	0x008d
                           00008E   270 _CKCON	=	0x008e
                           00008F   271 _WKCON	=	0x008f
                           000090   272 _P1	=	0x0090
                           000091   273 _SFRS	=	0x0091
                           000092   274 _CAPCON0	=	0x0092
                           000093   275 _CAPCON1	=	0x0093
                           000094   276 _CAPCON2	=	0x0094
                           000095   277 _CKDIV	=	0x0095
                           000096   278 _CKSWT	=	0x0096
                           000097   279 _CKEN	=	0x0097
                           000098   280 _SCON	=	0x0098
                           000099   281 _SBUF	=	0x0099
                           00009A   282 _SBUF_1	=	0x009a
                           00009B   283 _EIE	=	0x009b
                           00009C   284 _EIE1	=	0x009c
                           00009F   285 _CHPCON	=	0x009f
                           0000A0   286 _P2	=	0x00a0
                           0000A2   287 _AUXR1	=	0x00a2
                           0000A3   288 _BODCON0	=	0x00a3
                           0000A4   289 _IAPTRG	=	0x00a4
                           0000A5   290 _IAPUEN	=	0x00a5
                           0000A6   291 _IAPAL	=	0x00a6
                           0000A7   292 _IAPAH	=	0x00a7
                           0000A8   293 _IE	=	0x00a8
                           0000A9   294 _SADDR	=	0x00a9
                           0000AA   295 _WDCON	=	0x00aa
                           0000AB   296 _BODCON1	=	0x00ab
                           0000AC   297 _P3M1	=	0x00ac
                           0000AC   298 _P3S	=	0x00ac
                           0000AD   299 _P3M2	=	0x00ad
                           0000AD   300 _P3SR	=	0x00ad
                           0000AE   301 _IAPFD	=	0x00ae
                           0000AF   302 _IAPCN	=	0x00af
                           0000B0   303 _P3	=	0x00b0
                           0000B1   304 _P0M1	=	0x00b1
                           0000B1   305 _P0S	=	0x00b1
                           0000B2   306 _P0M2	=	0x00b2
                           0000B2   307 _P0SR	=	0x00b2
                           0000B3   308 _P1M1	=	0x00b3
                           0000B3   309 _P1S	=	0x00b3
                           0000B4   310 _P1M2	=	0x00b4
                           0000B4   311 _P1SR	=	0x00b4
                           0000B5   312 _P2S	=	0x00b5
                           0000B7   313 _IPH	=	0x00b7
                           0000B7   314 _PWMINTC	=	0x00b7
                           0000B8   315 _IP	=	0x00b8
                           0000B9   316 _SADEN	=	0x00b9
                           0000BA   317 _SADEN_1	=	0x00ba
                           0000BB   318 _SADDR_1	=	0x00bb
                           0000BC   319 _I2DAT	=	0x00bc
                           0000BD   320 _I2STAT	=	0x00bd
                           0000BE   321 _I2CLK	=	0x00be
                           0000BF   322 _I2TOC	=	0x00bf
                           0000C0   323 _I2CON	=	0x00c0
                           0000C1   324 _I2ADDR	=	0x00c1
                           0000C2   325 _ADCRL	=	0x00c2
                           0000C3   326 _ADCRH	=	0x00c3
                           0000C4   327 _T3CON	=	0x00c4
                           0000C4   328 _PWM4H	=	0x00c4
                           0000C5   329 _RL3	=	0x00c5
                           0000C5   330 _PWM5H	=	0x00c5
                           0000C6   331 _RH3	=	0x00c6
                           0000C6   332 _PIOCON1	=	0x00c6
                           0000C7   333 _TA	=	0x00c7
                           0000C8   334 _T2CON	=	0x00c8
                           0000C9   335 _T2MOD	=	0x00c9
                           0000CA   336 _RCMP2L	=	0x00ca
                           0000CB   337 _RCMP2H	=	0x00cb
                           0000CC   338 _TL2	=	0x00cc
                           0000CC   339 _PWM4L	=	0x00cc
                           0000CD   340 _TH2	=	0x00cd
                           0000CD   341 _PWM5L	=	0x00cd
                           0000CE   342 _ADCMPL	=	0x00ce
                           0000CF   343 _ADCMPH	=	0x00cf
                           0000D0   344 _PSW	=	0x00d0
                           0000D1   345 _PWMPH	=	0x00d1
                           0000D2   346 _PWM0H	=	0x00d2
                           0000D3   347 _PWM1H	=	0x00d3
                           0000D4   348 _PWM2H	=	0x00d4
                           0000D5   349 _PWM3H	=	0x00d5
                           0000D6   350 _PNP	=	0x00d6
                           0000D7   351 _FBD	=	0x00d7
                           0000D8   352 _PWMCON0	=	0x00d8
                           0000D9   353 _PWMPL	=	0x00d9
                           0000DA   354 _PWM0L	=	0x00da
                           0000DB   355 _PWM1L	=	0x00db
                           0000DC   356 _PWM2L	=	0x00dc
                           0000DD   357 _PWM3L	=	0x00dd
                           0000DE   358 _PIOCON0	=	0x00de
                           0000DF   359 _PWMCON1	=	0x00df
                           0000E0   360 _ACC	=	0x00e0
                           0000E1   361 _ADCCON1	=	0x00e1
                           0000E2   362 _ADCCON2	=	0x00e2
                           0000E3   363 _ADCDLY	=	0x00e3
                           0000E4   364 _C0L	=	0x00e4
                           0000E5   365 _C0H	=	0x00e5
                           0000E6   366 _C1L	=	0x00e6
                           0000E7   367 _C1H	=	0x00e7
                           0000E8   368 _ADCCON0	=	0x00e8
                           0000E9   369 _PICON	=	0x00e9
                           0000EA   370 _PINEN	=	0x00ea
                           0000EB   371 _PIPEN	=	0x00eb
                           0000EC   372 _PIF	=	0x00ec
                           0000ED   373 _C2L	=	0x00ed
                           0000EE   374 _C2H	=	0x00ee
                           0000EF   375 _EIP	=	0x00ef
                           0000F0   376 _B	=	0x00f0
                           0000F1   377 _CAPCON3	=	0x00f1
                           0000F2   378 _CAPCON4	=	0x00f2
                           0000F3   379 _SPCR	=	0x00f3
                           0000F3   380 _SPCR2	=	0x00f3
                           0000F4   381 _SPSR	=	0x00f4
                           0000F5   382 _SPDR	=	0x00f5
                           0000F6   383 _AINDIDS	=	0x00f6
                           0000F7   384 _EIPH	=	0x00f7
                           0000F8   385 _SCON_1	=	0x00f8
                           0000F9   386 _PDTEN	=	0x00f9
                           0000FA   387 _PDTCNT	=	0x00fa
                           0000FB   388 _PMEN	=	0x00fb
                           0000FC   389 _PMD	=	0x00fc
                           0000FE   390 _EIP1	=	0x00fe
                           0000FF   391 _EIPH1	=	0x00ff
                                    392 ;--------------------------------------------------------
                                    393 ; special function bits
                                    394 ;--------------------------------------------------------
                                    395 	.area RSEG    (ABS,DATA)
      000000                        396 	.org 0x0000
                           0000FF   397 _SM0_1	=	0x00ff
                           0000FF   398 _FE_1	=	0x00ff
                           0000FE   399 _SM1_1	=	0x00fe
                           0000FD   400 _SM2_1	=	0x00fd
                           0000FC   401 _REN_1	=	0x00fc
                           0000FB   402 _TB8_1	=	0x00fb
                           0000FA   403 _RB8_1	=	0x00fa
                           0000F9   404 _TI_1	=	0x00f9
                           0000F8   405 _RI_1	=	0x00f8
                           0000EF   406 _ADCF	=	0x00ef
                           0000EE   407 _ADCS	=	0x00ee
                           0000ED   408 _ETGSEL1	=	0x00ed
                           0000EC   409 _ETGSEL0	=	0x00ec
                           0000EB   410 _ADCHS3	=	0x00eb
                           0000EA   411 _ADCHS2	=	0x00ea
                           0000E9   412 _ADCHS1	=	0x00e9
                           0000E8   413 _ADCHS0	=	0x00e8
                           0000DF   414 _PWMRUN	=	0x00df
                           0000DE   415 _LOAD	=	0x00de
                           0000DD   416 _PWMF	=	0x00dd
                           0000DC   417 _CLRPWM	=	0x00dc
                           0000D7   418 _CY	=	0x00d7
                           0000D6   419 _AC	=	0x00d6
                           0000D5   420 _F0	=	0x00d5
                           0000D4   421 _RS1	=	0x00d4
                           0000D3   422 _RS0	=	0x00d3
                           0000D2   423 _OV	=	0x00d2
                           0000D0   424 _P	=	0x00d0
                           0000CF   425 _TF2	=	0x00cf
                           0000CA   426 _TR2	=	0x00ca
                           0000C8   427 _CM_RL2	=	0x00c8
                           0000C6   428 _I2CEN	=	0x00c6
                           0000C5   429 _STA	=	0x00c5
                           0000C4   430 _STO	=	0x00c4
                           0000C3   431 _SI	=	0x00c3
                           0000C2   432 _AA	=	0x00c2
                           0000C0   433 _I2CPX	=	0x00c0
                           0000BE   434 _PADC	=	0x00be
                           0000BD   435 _PBOD	=	0x00bd
                           0000BC   436 _PS	=	0x00bc
                           0000BB   437 _PT1	=	0x00bb
                           0000BA   438 _PX1	=	0x00ba
                           0000B9   439 _PT0	=	0x00b9
                           0000B8   440 _PX0	=	0x00b8
                           0000B0   441 _P30	=	0x00b0
                           0000AF   442 _EA	=	0x00af
                           0000AE   443 _EADC	=	0x00ae
                           0000AD   444 _EBOD	=	0x00ad
                           0000AC   445 _ES	=	0x00ac
                           0000AB   446 _ET1	=	0x00ab
                           0000AA   447 _EX1	=	0x00aa
                           0000A9   448 _ET0	=	0x00a9
                           0000A8   449 _EX0	=	0x00a8
                           0000A0   450 _P20	=	0x00a0
                           00009F   451 _SM0	=	0x009f
                           00009F   452 _FE	=	0x009f
                           00009E   453 _SM1	=	0x009e
                           00009D   454 _SM2	=	0x009d
                           00009C   455 _REN	=	0x009c
                           00009B   456 _TB8	=	0x009b
                           00009A   457 _RB8	=	0x009a
                           000099   458 _TI	=	0x0099
                           000098   459 _RI	=	0x0098
                           000097   460 _P17	=	0x0097
                           000096   461 _P16	=	0x0096
                           000096   462 _TXD_1	=	0x0096
                           000095   463 _P15	=	0x0095
                           000094   464 _P14	=	0x0094
                           000094   465 _SDA	=	0x0094
                           000093   466 _P13	=	0x0093
                           000093   467 _SCL	=	0x0093
                           000092   468 _P12	=	0x0092
                           000091   469 _P11	=	0x0091
                           000090   470 _P10	=	0x0090
                           00008F   471 _TF1	=	0x008f
                           00008E   472 _TR1	=	0x008e
                           00008D   473 _TF0	=	0x008d
                           00008C   474 _TR0	=	0x008c
                           00008B   475 _IE1	=	0x008b
                           00008A   476 _IT1	=	0x008a
                           000089   477 _IE0	=	0x0089
                           000088   478 _IT0	=	0x0088
                           000087   479 _P07	=	0x0087
                           000087   480 _RXD	=	0x0087
                           000086   481 _P06	=	0x0086
                           000086   482 _TXD	=	0x0086
                           000085   483 _P05	=	0x0085
                           000084   484 _P04	=	0x0084
                           000084   485 _STADC	=	0x0084
                           000083   486 _P03	=	0x0083
                           000082   487 _P02	=	0x0082
                           000082   488 _RXD_1	=	0x0082
                           000081   489 _P01	=	0x0081
                           000081   490 _MISO	=	0x0081
                           000080   491 _P00	=	0x0080
                           000080   492 _MOSI	=	0x0080
                                    493 ;--------------------------------------------------------
                                    494 ; overlayable register banks
                                    495 ;--------------------------------------------------------
                                    496 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        497 	.ds 8
                                    498 ;--------------------------------------------------------
                                    499 ; internal ram data
                                    500 ;--------------------------------------------------------
                                    501 	.area DSEG    (DATA)
                                    502 ;--------------------------------------------------------
                                    503 ; overlayable items in internal ram 
                                    504 ;--------------------------------------------------------
                                    505 	.area	OSEG    (OVR,DATA)
                                    506 	.area	OSEG    (OVR,DATA)
                                    507 	.area	OSEG    (OVR,DATA)
                                    508 	.area	OSEG    (OVR,DATA)
                                    509 ;--------------------------------------------------------
                                    510 ; indirectly addressable internal ram data
                                    511 ;--------------------------------------------------------
                                    512 	.area ISEG    (DATA)
                                    513 ;--------------------------------------------------------
                                    514 ; absolute internal ram data
                                    515 ;--------------------------------------------------------
                                    516 	.area IABS    (ABS,DATA)
                                    517 	.area IABS    (ABS,DATA)
                                    518 ;--------------------------------------------------------
                                    519 ; bit data
                                    520 ;--------------------------------------------------------
                                    521 	.area BSEG    (BIT)
                                    522 ;--------------------------------------------------------
                                    523 ; paged external ram data
                                    524 ;--------------------------------------------------------
                                    525 	.area PSEG    (PAG,XDATA)
                                    526 ;--------------------------------------------------------
                                    527 ; external ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area XSEG    (XDATA)
                                    530 ;--------------------------------------------------------
                                    531 ; absolute external ram data
                                    532 ;--------------------------------------------------------
                                    533 	.area XABS    (ABS,XDATA)
                                    534 ;--------------------------------------------------------
                                    535 ; external initialized ram data
                                    536 ;--------------------------------------------------------
                                    537 	.area HOME    (CODE)
                                    538 	.area GSINIT0 (CODE)
                                    539 	.area GSINIT1 (CODE)
                                    540 	.area GSINIT2 (CODE)
                                    541 	.area GSINIT3 (CODE)
                                    542 	.area GSINIT4 (CODE)
                                    543 	.area GSINIT5 (CODE)
                                    544 	.area GSINIT  (CODE)
                                    545 	.area GSFINAL (CODE)
                                    546 	.area CSEG    (CODE)
                                    547 ;--------------------------------------------------------
                                    548 ; global & static initialisations
                                    549 ;--------------------------------------------------------
                                    550 	.area HOME    (CODE)
                                    551 	.area GSINIT  (CODE)
                                    552 	.area GSFINAL (CODE)
                                    553 	.area GSINIT  (CODE)
                                    554 ;--------------------------------------------------------
                                    555 ; Home
                                    556 ;--------------------------------------------------------
                                    557 	.area HOME    (CODE)
                                    558 	.area HOME    (CODE)
                                    559 ;--------------------------------------------------------
                                    560 ; code
                                    561 ;--------------------------------------------------------
                                    562 	.area CSEG    (CODE)
                                    563 ;------------------------------------------------------------
                                    564 ;Allocation info for local variables in function 'InitialUART0_Timer1'
                                    565 ;------------------------------------------------------------
                                    566 ;u32Baudrate               Allocated to registers r4 r5 r6 r7 
                                    567 ;------------------------------------------------------------
                                    568 ;	lib/Common.c:23: void InitialUART0_Timer1(UINT32 u32Baudrate)    //T1M = 1, SMOD = 1
                                    569 ;	-----------------------------------------
                                    570 ;	 function InitialUART0_Timer1
                                    571 ;	-----------------------------------------
      0009C3                        572 _InitialUART0_Timer1:
                           000007   573 	ar7 = 0x07
                           000006   574 	ar6 = 0x06
                           000005   575 	ar5 = 0x05
                           000004   576 	ar4 = 0x04
                           000003   577 	ar3 = 0x03
                           000002   578 	ar2 = 0x02
                           000001   579 	ar1 = 0x01
                           000000   580 	ar0 = 0x00
      0009C3 AC 82            [24]  581 	mov	r4,dpl
      0009C5 AD 83            [24]  582 	mov	r5,dph
      0009C7 AE F0            [24]  583 	mov	r6,b
      0009C9 FF               [12]  584 	mov	r7,a
                                    585 ;	lib/Common.c:25: P06_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      0009CA 53 B1 BF         [24]  586 	anl	_P0M1,#0xbf
      0009CD 53 B2 BF         [24]  587 	anl	_P0M2,#0xbf
                                    588 ;	lib/Common.c:26: P07_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      0009D0 53 B1 7F         [24]  589 	anl	_P0M1,#0x7f
      0009D3 53 B2 7F         [24]  590 	anl	_P0M2,#0x7f
                                    591 ;	lib/Common.c:28: SCON = 0x50;     	//UART0 Mode1,REN=1,TI=1
      0009D6 75 98 50         [24]  592 	mov	_SCON,#0x50
                                    593 ;	lib/Common.c:29: TMOD |= 0x20;    	//Timer1 Mode1
      0009D9 43 89 20         [24]  594 	orl	_TMOD,#0x20
                                    595 ;	lib/Common.c:31: set_SMOD;        	//UART0 Double Rate Enable
      0009DC 43 87 80         [24]  596 	orl	_PCON,#0x80
                                    597 ;	lib/Common.c:32: set_T1M;
      0009DF 43 8E 10         [24]  598 	orl	_CKCON,#0x10
                                    599 ;	lib/Common.c:33: clr_BRCK;        	//Serial port 0 baud rate clock source = Timer1
      0009E2 53 C4 DF         [24]  600 	anl	_T3CON,#0xdf
                                    601 ;	lib/Common.c:36: TH1 = 256 - (1000000/u32Baudrate+1);               /*16 MHz */
      0009E5 8C 08            [24]  602 	mov	__divulong_PARM_2,r4
      0009E7 8D 09            [24]  603 	mov	(__divulong_PARM_2 + 1),r5
      0009E9 8E 0A            [24]  604 	mov	(__divulong_PARM_2 + 2),r6
      0009EB 8F 0B            [24]  605 	mov	(__divulong_PARM_2 + 3),r7
      0009ED 90 42 40         [24]  606 	mov	dptr,#0x4240
      0009F0 75 F0 0F         [24]  607 	mov	b,#0x0f
      0009F3 E4               [12]  608 	clr	a
      0009F4 12 0C 24         [24]  609 	lcall	__divulong
      0009F7 AC 82            [24]  610 	mov	r4,dpl
      0009F9 0C               [12]  611 	inc	r4
      0009FA C3               [12]  612 	clr	c
      0009FB E4               [12]  613 	clr	a
      0009FC 9C               [12]  614 	subb	a,r4
      0009FD F5 8D            [12]  615 	mov	_TH1,a
                                    616 ;	lib/Common.c:41: set_TR1;
                                    617 ;	assignBit
      0009FF D2 8E            [12]  618 	setb	_TR1
                                    619 ;	lib/Common.c:42: set_TI;						//For printf function must setting TI = 1
                                    620 ;	assignBit
      000A01 D2 99            [12]  621 	setb	_TI
                                    622 ;	lib/Common.c:43: }
      000A03 22               [24]  623 	ret
                                    624 ;------------------------------------------------------------
                                    625 ;Allocation info for local variables in function 'InitialUART0_Timer3'
                                    626 ;------------------------------------------------------------
                                    627 ;u32Baudrate               Allocated to registers r4 r5 r6 r7 
                                    628 ;------------------------------------------------------------
                                    629 ;	lib/Common.c:45: void InitialUART0_Timer3(UINT32 u32Baudrate) //use timer3 as Baudrate generator
                                    630 ;	-----------------------------------------
                                    631 ;	 function InitialUART0_Timer3
                                    632 ;	-----------------------------------------
      000A04                        633 _InitialUART0_Timer3:
      000A04 AC 82            [24]  634 	mov	r4,dpl
      000A06 AD 83            [24]  635 	mov	r5,dph
      000A08 AE F0            [24]  636 	mov	r6,b
      000A0A FF               [12]  637 	mov	r7,a
                                    638 ;	lib/Common.c:47: P06_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      000A0B 53 B1 BF         [24]  639 	anl	_P0M1,#0xbf
      000A0E 53 B2 BF         [24]  640 	anl	_P0M2,#0xbf
                                    641 ;	lib/Common.c:48: P07_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit	
      000A11 53 B1 7F         [24]  642 	anl	_P0M1,#0x7f
      000A14 53 B2 7F         [24]  643 	anl	_P0M2,#0x7f
                                    644 ;	lib/Common.c:50: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000A17 75 98 50         [24]  645 	mov	_SCON,#0x50
                                    646 ;	lib/Common.c:51: set_SMOD;        //UART0 Double Rate Enable
      000A1A 43 87 80         [24]  647 	orl	_PCON,#0x80
                                    648 ;	lib/Common.c:52: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000A1D 53 C4 F8         [24]  649 	anl	_T3CON,#0xf8
                                    650 ;	lib/Common.c:53: set_BRCK;        //UART0 baud rate clock source = Timer3
      000A20 43 C4 20         [24]  651 	orl	_T3CON,#0x20
                                    652 ;	lib/Common.c:56: RH3    = HIBYTE(65536 - (1000000/u32Baudrate)-1);  		/*16 MHz */
      000A23 8C 08            [24]  653 	mov	__divulong_PARM_2,r4
      000A25 8D 09            [24]  654 	mov	(__divulong_PARM_2 + 1),r5
      000A27 8E 0A            [24]  655 	mov	(__divulong_PARM_2 + 2),r6
      000A29 8F 0B            [24]  656 	mov	(__divulong_PARM_2 + 3),r7
      000A2B 90 42 40         [24]  657 	mov	dptr,#0x4240
      000A2E 75 F0 0F         [24]  658 	mov	b,#0x0f
      000A31 E4               [12]  659 	clr	a
      000A32 12 0C 24         [24]  660 	lcall	__divulong
      000A35 AC 82            [24]  661 	mov	r4,dpl
      000A37 AD 83            [24]  662 	mov	r5,dph
      000A39 AE F0            [24]  663 	mov	r6,b
      000A3B FF               [12]  664 	mov	r7,a
      000A3C 74 FF            [12]  665 	mov	a,#0xff
      000A3E C3               [12]  666 	clr	c
      000A3F 9C               [12]  667 	subb	a,r4
      000A40 74 FF            [12]  668 	mov	a,#0xff
      000A42 9D               [12]  669 	subb	a,r5
      000A43 F9               [12]  670 	mov	r1,a
      000A44 E4               [12]  671 	clr	a
      000A45 9E               [12]  672 	subb	a,r6
      000A46 E4               [12]  673 	clr	a
      000A47 9F               [12]  674 	subb	a,r7
      000A48 89 C6            [24]  675 	mov	_RH3,r1
                                    676 ;	lib/Common.c:57: RL3    = LOBYTE(65536 - (1000000/u32Baudrate)-1);			/*16 MHz */
      000A4A 74 FF            [12]  677 	mov	a,#0xff
      000A4C C3               [12]  678 	clr	c
      000A4D 9C               [12]  679 	subb	a,r4
      000A4E FC               [12]  680 	mov	r4,a
      000A4F 8C C5            [24]  681 	mov	_RL3,r4
                                    682 ;	lib/Common.c:63: set_TR3;         //Trigger Timer3
      000A51 43 C4 08         [24]  683 	orl	_T3CON,#0x08
                                    684 ;	lib/Common.c:64: set_TI;					 //For printf function must setting TI = 1
                                    685 ;	assignBit
      000A54 D2 99            [12]  686 	setb	_TI
                                    687 ;	lib/Common.c:65: }
      000A56 22               [24]  688 	ret
                                    689 ;------------------------------------------------------------
                                    690 ;Allocation info for local variables in function 'Receive_Data_From_UART0'
                                    691 ;------------------------------------------------------------
                                    692 ;c                         Allocated to registers 
                                    693 ;------------------------------------------------------------
                                    694 ;	lib/Common.c:67: UINT8 Receive_Data_From_UART0(void)
                                    695 ;	-----------------------------------------
                                    696 ;	 function Receive_Data_From_UART0
                                    697 ;	-----------------------------------------
      000A57                        698 _Receive_Data_From_UART0:
                                    699 ;	lib/Common.c:70: while (!RI);
      000A57                        700 00101$:
      000A57 30 98 FD         [24]  701 	jnb	_RI,00101$
                                    702 ;	lib/Common.c:71: c = SBUF;
      000A5A 85 99 82         [24]  703 	mov	dpl,_SBUF
                                    704 ;	lib/Common.c:72: RI = 0;
                                    705 ;	assignBit
      000A5D C2 98            [12]  706 	clr	_RI
                                    707 ;	lib/Common.c:73: return (c);
                                    708 ;	lib/Common.c:74: }
      000A5F 22               [24]  709 	ret
                                    710 ;------------------------------------------------------------
                                    711 ;Allocation info for local variables in function 'Send_Data_To_UART0'
                                    712 ;------------------------------------------------------------
                                    713 ;c                         Allocated to registers r7 
                                    714 ;------------------------------------------------------------
                                    715 ;	lib/Common.c:76: void Send_Data_To_UART0 (UINT8 c)
                                    716 ;	-----------------------------------------
                                    717 ;	 function Send_Data_To_UART0
                                    718 ;	-----------------------------------------
      000A60                        719 _Send_Data_To_UART0:
      000A60 AF 82            [24]  720 	mov	r7,dpl
                                    721 ;	lib/Common.c:78: TI = 0;
                                    722 ;	assignBit
      000A62 C2 99            [12]  723 	clr	_TI
                                    724 ;	lib/Common.c:79: SBUF = c;
      000A64 8F 99            [24]  725 	mov	_SBUF,r7
                                    726 ;	lib/Common.c:80: while(TI==0);
      000A66                        727 00101$:
      000A66 30 99 FD         [24]  728 	jnb	_TI,00101$
                                    729 ;	lib/Common.c:81: }
      000A69 22               [24]  730 	ret
                                    731 ;------------------------------------------------------------
                                    732 ;Allocation info for local variables in function 'InitialUART1_Timer3'
                                    733 ;------------------------------------------------------------
                                    734 ;u32Baudrate               Allocated to registers r4 r5 r6 r7 
                                    735 ;------------------------------------------------------------
                                    736 ;	lib/Common.c:87: void InitialUART1_Timer3(UINT32 u32Baudrate) //use timer3 as Baudrate generator
                                    737 ;	-----------------------------------------
                                    738 ;	 function InitialUART1_Timer3
                                    739 ;	-----------------------------------------
      000A6A                        740 _InitialUART1_Timer3:
      000A6A AC 82            [24]  741 	mov	r4,dpl
      000A6C AD 83            [24]  742 	mov	r5,dph
      000A6E AE F0            [24]  743 	mov	r6,b
      000A70 FF               [12]  744 	mov	r7,a
                                    745 ;	lib/Common.c:89: P02_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      000A71 53 B1 FB         [24]  746 	anl	_P0M1,#0xfb
      000A74 53 B2 FB         [24]  747 	anl	_P0M2,#0xfb
                                    748 ;	lib/Common.c:90: P16_Quasi_Mode;		//Setting UART pin as Quasi mode for transmit
      000A77 53 B3 BF         [24]  749 	anl	_P1M1,#0xbf
      000A7A 53 B4 BF         [24]  750 	anl	_P1M2,#0xbf
                                    751 ;	lib/Common.c:92: SCON_1 = 0x50;   	//UART1 Mode1,REN_1=1,TI_1=1
      000A7D 75 F8 50         [24]  752 	mov	_SCON_1,#0x50
                                    753 ;	lib/Common.c:93: T3CON = 0x08;   	//T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000A80 75 C4 08         [24]  754 	mov	_T3CON,#0x08
                                    755 ;	lib/Common.c:94: clr_BRCK;
      000A83 53 C4 DF         [24]  756 	anl	_T3CON,#0xdf
                                    757 ;	lib/Common.c:97: RH3    = HIBYTE(65536 - (1000000/u32Baudrate)-1);  		/*16 MHz */
      000A86 8C 08            [24]  758 	mov	__divulong_PARM_2,r4
      000A88 8D 09            [24]  759 	mov	(__divulong_PARM_2 + 1),r5
      000A8A 8E 0A            [24]  760 	mov	(__divulong_PARM_2 + 2),r6
      000A8C 8F 0B            [24]  761 	mov	(__divulong_PARM_2 + 3),r7
      000A8E 90 42 40         [24]  762 	mov	dptr,#0x4240
      000A91 75 F0 0F         [24]  763 	mov	b,#0x0f
      000A94 E4               [12]  764 	clr	a
      000A95 12 0C 24         [24]  765 	lcall	__divulong
      000A98 AC 82            [24]  766 	mov	r4,dpl
      000A9A AD 83            [24]  767 	mov	r5,dph
      000A9C AE F0            [24]  768 	mov	r6,b
      000A9E FF               [12]  769 	mov	r7,a
      000A9F 74 FF            [12]  770 	mov	a,#0xff
      000AA1 C3               [12]  771 	clr	c
      000AA2 9C               [12]  772 	subb	a,r4
      000AA3 74 FF            [12]  773 	mov	a,#0xff
      000AA5 9D               [12]  774 	subb	a,r5
      000AA6 F9               [12]  775 	mov	r1,a
      000AA7 E4               [12]  776 	clr	a
      000AA8 9E               [12]  777 	subb	a,r6
      000AA9 E4               [12]  778 	clr	a
      000AAA 9F               [12]  779 	subb	a,r7
      000AAB 89 C6            [24]  780 	mov	_RH3,r1
                                    781 ;	lib/Common.c:98: RL3    = LOBYTE(65536 - (1000000/u32Baudrate)-1);			/*16 MHz */
      000AAD 74 FF            [12]  782 	mov	a,#0xff
      000AAF C3               [12]  783 	clr	c
      000AB0 9C               [12]  784 	subb	a,r4
      000AB1 FC               [12]  785 	mov	r4,a
      000AB2 8C C5            [24]  786 	mov	_RL3,r4
                                    787 ;	lib/Common.c:104: set_TR3;         //Trigger Timer3
      000AB4 43 C4 08         [24]  788 	orl	_T3CON,#0x08
                                    789 ;	lib/Common.c:105: }
      000AB7 22               [24]  790 	ret
                                    791 ;------------------------------------------------------------
                                    792 ;Allocation info for local variables in function 'Receive_Data_From_UART1'
                                    793 ;------------------------------------------------------------
                                    794 ;c                         Allocated to registers 
                                    795 ;------------------------------------------------------------
                                    796 ;	lib/Common.c:107: UINT8 Receive_Data_From_UART1(void)
                                    797 ;	-----------------------------------------
                                    798 ;	 function Receive_Data_From_UART1
                                    799 ;	-----------------------------------------
      000AB8                        800 _Receive_Data_From_UART1:
                                    801 ;	lib/Common.c:111: while (!RI_1);
      000AB8                        802 00101$:
      000AB8 30 F8 FD         [24]  803 	jnb	_RI_1,00101$
                                    804 ;	lib/Common.c:112: c = SBUF_1;
      000ABB 85 9A 82         [24]  805 	mov	dpl,_SBUF_1
                                    806 ;	lib/Common.c:113: RI_1 = 0;
                                    807 ;	assignBit
      000ABE C2 F8            [12]  808 	clr	_RI_1
                                    809 ;	lib/Common.c:114: return (c);
                                    810 ;	lib/Common.c:115: }
      000AC0 22               [24]  811 	ret
                                    812 ;------------------------------------------------------------
                                    813 ;Allocation info for local variables in function 'Send_Data_To_UART1'
                                    814 ;------------------------------------------------------------
                                    815 ;c                         Allocated to registers r7 
                                    816 ;------------------------------------------------------------
                                    817 ;	lib/Common.c:117: void Send_Data_To_UART1 (UINT8 c)
                                    818 ;	-----------------------------------------
                                    819 ;	 function Send_Data_To_UART1
                                    820 ;	-----------------------------------------
      000AC1                        821 _Send_Data_To_UART1:
      000AC1 AF 82            [24]  822 	mov	r7,dpl
                                    823 ;	lib/Common.c:119: TI_1 = 0;
                                    824 ;	assignBit
      000AC3 C2 F9            [12]  825 	clr	_TI_1
                                    826 ;	lib/Common.c:120: SBUF_1 = c;
      000AC5 8F 9A            [24]  827 	mov	_SBUF_1,r7
                                    828 ;	lib/Common.c:121: while(TI_1==0);
      000AC7                        829 00101$:
      000AC7 30 F9 FD         [24]  830 	jnb	_TI_1,00101$
                                    831 ;	lib/Common.c:122: }
      000ACA 22               [24]  832 	ret
                                    833 ;------------------------------------------------------------
                                    834 ;Allocation info for local variables in function '_sdcc_external_startup'
                                    835 ;------------------------------------------------------------
                                    836 ;	lib/Common.c:135: _sdcc_external_startup (void)
                                    837 ;	-----------------------------------------
                                    838 ;	 function _sdcc_external_startup
                                    839 ;	-----------------------------------------
      000ACB                        840 __sdcc_external_startup:
                                    841 ;	lib/Common.c:144: __endasm;
      000ACB 75 C7 AA         [24]  842 	mov	0xC7, #0xAA
      000ACE 75 C7 55         [24]  843 	mov	0xC7, #0x55
      000AD1 75 FD 5A         [24]  844 	mov	0xFD, #0x5A
      000AD4 75 C7 AA         [24]  845 	mov	0xC7, #0xAA
      000AD7 75 C7 55         [24]  846 	mov	0xC7, #0x55
      000ADA 75 FD A5         [24]  847 	mov	0xFD, #0xA5
                                    848 ;	lib/Common.c:145: return 0;
      000ADD 75 82 00         [24]  849 	mov	dpl,#0x00
                                    850 ;	lib/Common.c:146: }
      000AE0 22               [24]  851 	ret
                                    852 	.area CSEG    (CODE)
                                    853 	.area CONST   (CODE)
                                    854 	.area CABS    (ABS,CODE)
