                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _SerialPort0_ISR
                                     12 	.globl _Timer0_ISR
                                     13 	.globl _main
                                     14 	.globl _function_MODBUS
                                     15 	.globl _memset
                                     16 	.globl _InitialUART0_Timer3
                                     17 	.globl _MOSI
                                     18 	.globl _P00
                                     19 	.globl _MISO
                                     20 	.globl _P01
                                     21 	.globl _RXD_1
                                     22 	.globl _P02
                                     23 	.globl _P03
                                     24 	.globl _STADC
                                     25 	.globl _P04
                                     26 	.globl _P05
                                     27 	.globl _TXD
                                     28 	.globl _P06
                                     29 	.globl _RXD
                                     30 	.globl _P07
                                     31 	.globl _IT0
                                     32 	.globl _IE0
                                     33 	.globl _IT1
                                     34 	.globl _IE1
                                     35 	.globl _TR0
                                     36 	.globl _TF0
                                     37 	.globl _TR1
                                     38 	.globl _TF1
                                     39 	.globl _P10
                                     40 	.globl _P11
                                     41 	.globl _P12
                                     42 	.globl _SCL
                                     43 	.globl _P13
                                     44 	.globl _SDA
                                     45 	.globl _P14
                                     46 	.globl _P15
                                     47 	.globl _TXD_1
                                     48 	.globl _P16
                                     49 	.globl _P17
                                     50 	.globl _RI
                                     51 	.globl _TI
                                     52 	.globl _RB8
                                     53 	.globl _TB8
                                     54 	.globl _REN
                                     55 	.globl _SM2
                                     56 	.globl _SM1
                                     57 	.globl _FE
                                     58 	.globl _SM0
                                     59 	.globl _P20
                                     60 	.globl _EX0
                                     61 	.globl _ET0
                                     62 	.globl _EX1
                                     63 	.globl _ET1
                                     64 	.globl _ES
                                     65 	.globl _EBOD
                                     66 	.globl _EADC
                                     67 	.globl _EA
                                     68 	.globl _P30
                                     69 	.globl _PX0
                                     70 	.globl _PT0
                                     71 	.globl _PX1
                                     72 	.globl _PT1
                                     73 	.globl _PS
                                     74 	.globl _PBOD
                                     75 	.globl _PADC
                                     76 	.globl _I2CPX
                                     77 	.globl _AA
                                     78 	.globl _SI
                                     79 	.globl _STO
                                     80 	.globl _STA
                                     81 	.globl _I2CEN
                                     82 	.globl _CM_RL2
                                     83 	.globl _TR2
                                     84 	.globl _TF2
                                     85 	.globl _P
                                     86 	.globl _OV
                                     87 	.globl _RS0
                                     88 	.globl _RS1
                                     89 	.globl _F0
                                     90 	.globl _AC
                                     91 	.globl _CY
                                     92 	.globl _CLRPWM
                                     93 	.globl _PWMF
                                     94 	.globl _LOAD
                                     95 	.globl _PWMRUN
                                     96 	.globl _ADCHS0
                                     97 	.globl _ADCHS1
                                     98 	.globl _ADCHS2
                                     99 	.globl _ADCHS3
                                    100 	.globl _ETGSEL0
                                    101 	.globl _ETGSEL1
                                    102 	.globl _ADCS
                                    103 	.globl _ADCF
                                    104 	.globl _RI_1
                                    105 	.globl _TI_1
                                    106 	.globl _RB8_1
                                    107 	.globl _TB8_1
                                    108 	.globl _REN_1
                                    109 	.globl _SM2_1
                                    110 	.globl _SM1_1
                                    111 	.globl _FE_1
                                    112 	.globl _SM0_1
                                    113 	.globl _EIPH1
                                    114 	.globl _EIP1
                                    115 	.globl _PMD
                                    116 	.globl _PMEN
                                    117 	.globl _PDTCNT
                                    118 	.globl _PDTEN
                                    119 	.globl _SCON_1
                                    120 	.globl _EIPH
                                    121 	.globl _AINDIDS
                                    122 	.globl _SPDR
                                    123 	.globl _SPSR
                                    124 	.globl _SPCR2
                                    125 	.globl _SPCR
                                    126 	.globl _CAPCON4
                                    127 	.globl _CAPCON3
                                    128 	.globl _B
                                    129 	.globl _EIP
                                    130 	.globl _C2H
                                    131 	.globl _C2L
                                    132 	.globl _PIF
                                    133 	.globl _PIPEN
                                    134 	.globl _PINEN
                                    135 	.globl _PICON
                                    136 	.globl _ADCCON0
                                    137 	.globl _C1H
                                    138 	.globl _C1L
                                    139 	.globl _C0H
                                    140 	.globl _C0L
                                    141 	.globl _ADCDLY
                                    142 	.globl _ADCCON2
                                    143 	.globl _ADCCON1
                                    144 	.globl _ACC
                                    145 	.globl _PWMCON1
                                    146 	.globl _PIOCON0
                                    147 	.globl _PWM3L
                                    148 	.globl _PWM2L
                                    149 	.globl _PWM1L
                                    150 	.globl _PWM0L
                                    151 	.globl _PWMPL
                                    152 	.globl _PWMCON0
                                    153 	.globl _FBD
                                    154 	.globl _PNP
                                    155 	.globl _PWM3H
                                    156 	.globl _PWM2H
                                    157 	.globl _PWM1H
                                    158 	.globl _PWM0H
                                    159 	.globl _PWMPH
                                    160 	.globl _PSW
                                    161 	.globl _ADCMPH
                                    162 	.globl _ADCMPL
                                    163 	.globl _PWM5L
                                    164 	.globl _TH2
                                    165 	.globl _PWM4L
                                    166 	.globl _TL2
                                    167 	.globl _RCMP2H
                                    168 	.globl _RCMP2L
                                    169 	.globl _T2MOD
                                    170 	.globl _T2CON
                                    171 	.globl _TA
                                    172 	.globl _PIOCON1
                                    173 	.globl _RH3
                                    174 	.globl _PWM5H
                                    175 	.globl _RL3
                                    176 	.globl _PWM4H
                                    177 	.globl _T3CON
                                    178 	.globl _ADCRH
                                    179 	.globl _ADCRL
                                    180 	.globl _I2ADDR
                                    181 	.globl _I2CON
                                    182 	.globl _I2TOC
                                    183 	.globl _I2CLK
                                    184 	.globl _I2STAT
                                    185 	.globl _I2DAT
                                    186 	.globl _SADDR_1
                                    187 	.globl _SADEN_1
                                    188 	.globl _SADEN
                                    189 	.globl _IP
                                    190 	.globl _PWMINTC
                                    191 	.globl _IPH
                                    192 	.globl _P2S
                                    193 	.globl _P1SR
                                    194 	.globl _P1M2
                                    195 	.globl _P1S
                                    196 	.globl _P1M1
                                    197 	.globl _P0SR
                                    198 	.globl _P0M2
                                    199 	.globl _P0S
                                    200 	.globl _P0M1
                                    201 	.globl _P3
                                    202 	.globl _IAPCN
                                    203 	.globl _IAPFD
                                    204 	.globl _P3SR
                                    205 	.globl _P3M2
                                    206 	.globl _P3S
                                    207 	.globl _P3M1
                                    208 	.globl _BODCON1
                                    209 	.globl _WDCON
                                    210 	.globl _SADDR
                                    211 	.globl _IE
                                    212 	.globl _IAPAH
                                    213 	.globl _IAPAL
                                    214 	.globl _IAPUEN
                                    215 	.globl _IAPTRG
                                    216 	.globl _BODCON0
                                    217 	.globl _AUXR1
                                    218 	.globl _P2
                                    219 	.globl _CHPCON
                                    220 	.globl _EIE1
                                    221 	.globl _EIE
                                    222 	.globl _SBUF_1
                                    223 	.globl _SBUF
                                    224 	.globl _SCON
                                    225 	.globl _CKEN
                                    226 	.globl _CKSWT
                                    227 	.globl _CKDIV
                                    228 	.globl _CAPCON2
                                    229 	.globl _CAPCON1
                                    230 	.globl _CAPCON0
                                    231 	.globl _SFRS
                                    232 	.globl _P1
                                    233 	.globl _WKCON
                                    234 	.globl _CKCON
                                    235 	.globl _TH1
                                    236 	.globl _TH0
                                    237 	.globl _TL1
                                    238 	.globl _TL0
                                    239 	.globl _TMOD
                                    240 	.globl _TCON
                                    241 	.globl _PCON
                                    242 	.globl _RWK
                                    243 	.globl _RCTRIM1
                                    244 	.globl _RCTRIM0
                                    245 	.globl _DPH
                                    246 	.globl _DPL
                                    247 	.globl _SP
                                    248 	.globl _P0
                                    249 ;--------------------------------------------------------
                                    250 ; special function registers
                                    251 ;--------------------------------------------------------
                                    252 	.area RSEG    (ABS,DATA)
      000000                        253 	.org 0x0000
                           000080   254 _P0	=	0x0080
                           000081   255 _SP	=	0x0081
                           000082   256 _DPL	=	0x0082
                           000083   257 _DPH	=	0x0083
                           000084   258 _RCTRIM0	=	0x0084
                           000085   259 _RCTRIM1	=	0x0085
                           000086   260 _RWK	=	0x0086
                           000087   261 _PCON	=	0x0087
                           000088   262 _TCON	=	0x0088
                           000089   263 _TMOD	=	0x0089
                           00008A   264 _TL0	=	0x008a
                           00008B   265 _TL1	=	0x008b
                           00008C   266 _TH0	=	0x008c
                           00008D   267 _TH1	=	0x008d
                           00008E   268 _CKCON	=	0x008e
                           00008F   269 _WKCON	=	0x008f
                           000090   270 _P1	=	0x0090
                           000091   271 _SFRS	=	0x0091
                           000092   272 _CAPCON0	=	0x0092
                           000093   273 _CAPCON1	=	0x0093
                           000094   274 _CAPCON2	=	0x0094
                           000095   275 _CKDIV	=	0x0095
                           000096   276 _CKSWT	=	0x0096
                           000097   277 _CKEN	=	0x0097
                           000098   278 _SCON	=	0x0098
                           000099   279 _SBUF	=	0x0099
                           00009A   280 _SBUF_1	=	0x009a
                           00009B   281 _EIE	=	0x009b
                           00009C   282 _EIE1	=	0x009c
                           00009F   283 _CHPCON	=	0x009f
                           0000A0   284 _P2	=	0x00a0
                           0000A2   285 _AUXR1	=	0x00a2
                           0000A3   286 _BODCON0	=	0x00a3
                           0000A4   287 _IAPTRG	=	0x00a4
                           0000A5   288 _IAPUEN	=	0x00a5
                           0000A6   289 _IAPAL	=	0x00a6
                           0000A7   290 _IAPAH	=	0x00a7
                           0000A8   291 _IE	=	0x00a8
                           0000A9   292 _SADDR	=	0x00a9
                           0000AA   293 _WDCON	=	0x00aa
                           0000AB   294 _BODCON1	=	0x00ab
                           0000AC   295 _P3M1	=	0x00ac
                           0000AC   296 _P3S	=	0x00ac
                           0000AD   297 _P3M2	=	0x00ad
                           0000AD   298 _P3SR	=	0x00ad
                           0000AE   299 _IAPFD	=	0x00ae
                           0000AF   300 _IAPCN	=	0x00af
                           0000B0   301 _P3	=	0x00b0
                           0000B1   302 _P0M1	=	0x00b1
                           0000B1   303 _P0S	=	0x00b1
                           0000B2   304 _P0M2	=	0x00b2
                           0000B2   305 _P0SR	=	0x00b2
                           0000B3   306 _P1M1	=	0x00b3
                           0000B3   307 _P1S	=	0x00b3
                           0000B4   308 _P1M2	=	0x00b4
                           0000B4   309 _P1SR	=	0x00b4
                           0000B5   310 _P2S	=	0x00b5
                           0000B7   311 _IPH	=	0x00b7
                           0000B7   312 _PWMINTC	=	0x00b7
                           0000B8   313 _IP	=	0x00b8
                           0000B9   314 _SADEN	=	0x00b9
                           0000BA   315 _SADEN_1	=	0x00ba
                           0000BB   316 _SADDR_1	=	0x00bb
                           0000BC   317 _I2DAT	=	0x00bc
                           0000BD   318 _I2STAT	=	0x00bd
                           0000BE   319 _I2CLK	=	0x00be
                           0000BF   320 _I2TOC	=	0x00bf
                           0000C0   321 _I2CON	=	0x00c0
                           0000C1   322 _I2ADDR	=	0x00c1
                           0000C2   323 _ADCRL	=	0x00c2
                           0000C3   324 _ADCRH	=	0x00c3
                           0000C4   325 _T3CON	=	0x00c4
                           0000C4   326 _PWM4H	=	0x00c4
                           0000C5   327 _RL3	=	0x00c5
                           0000C5   328 _PWM5H	=	0x00c5
                           0000C6   329 _RH3	=	0x00c6
                           0000C6   330 _PIOCON1	=	0x00c6
                           0000C7   331 _TA	=	0x00c7
                           0000C8   332 _T2CON	=	0x00c8
                           0000C9   333 _T2MOD	=	0x00c9
                           0000CA   334 _RCMP2L	=	0x00ca
                           0000CB   335 _RCMP2H	=	0x00cb
                           0000CC   336 _TL2	=	0x00cc
                           0000CC   337 _PWM4L	=	0x00cc
                           0000CD   338 _TH2	=	0x00cd
                           0000CD   339 _PWM5L	=	0x00cd
                           0000CE   340 _ADCMPL	=	0x00ce
                           0000CF   341 _ADCMPH	=	0x00cf
                           0000D0   342 _PSW	=	0x00d0
                           0000D1   343 _PWMPH	=	0x00d1
                           0000D2   344 _PWM0H	=	0x00d2
                           0000D3   345 _PWM1H	=	0x00d3
                           0000D4   346 _PWM2H	=	0x00d4
                           0000D5   347 _PWM3H	=	0x00d5
                           0000D6   348 _PNP	=	0x00d6
                           0000D7   349 _FBD	=	0x00d7
                           0000D8   350 _PWMCON0	=	0x00d8
                           0000D9   351 _PWMPL	=	0x00d9
                           0000DA   352 _PWM0L	=	0x00da
                           0000DB   353 _PWM1L	=	0x00db
                           0000DC   354 _PWM2L	=	0x00dc
                           0000DD   355 _PWM3L	=	0x00dd
                           0000DE   356 _PIOCON0	=	0x00de
                           0000DF   357 _PWMCON1	=	0x00df
                           0000E0   358 _ACC	=	0x00e0
                           0000E1   359 _ADCCON1	=	0x00e1
                           0000E2   360 _ADCCON2	=	0x00e2
                           0000E3   361 _ADCDLY	=	0x00e3
                           0000E4   362 _C0L	=	0x00e4
                           0000E5   363 _C0H	=	0x00e5
                           0000E6   364 _C1L	=	0x00e6
                           0000E7   365 _C1H	=	0x00e7
                           0000E8   366 _ADCCON0	=	0x00e8
                           0000E9   367 _PICON	=	0x00e9
                           0000EA   368 _PINEN	=	0x00ea
                           0000EB   369 _PIPEN	=	0x00eb
                           0000EC   370 _PIF	=	0x00ec
                           0000ED   371 _C2L	=	0x00ed
                           0000EE   372 _C2H	=	0x00ee
                           0000EF   373 _EIP	=	0x00ef
                           0000F0   374 _B	=	0x00f0
                           0000F1   375 _CAPCON3	=	0x00f1
                           0000F2   376 _CAPCON4	=	0x00f2
                           0000F3   377 _SPCR	=	0x00f3
                           0000F3   378 _SPCR2	=	0x00f3
                           0000F4   379 _SPSR	=	0x00f4
                           0000F5   380 _SPDR	=	0x00f5
                           0000F6   381 _AINDIDS	=	0x00f6
                           0000F7   382 _EIPH	=	0x00f7
                           0000F8   383 _SCON_1	=	0x00f8
                           0000F9   384 _PDTEN	=	0x00f9
                           0000FA   385 _PDTCNT	=	0x00fa
                           0000FB   386 _PMEN	=	0x00fb
                           0000FC   387 _PMD	=	0x00fc
                           0000FE   388 _EIP1	=	0x00fe
                           0000FF   389 _EIPH1	=	0x00ff
                                    390 ;--------------------------------------------------------
                                    391 ; special function bits
                                    392 ;--------------------------------------------------------
                                    393 	.area RSEG    (ABS,DATA)
      000000                        394 	.org 0x0000
                           0000FF   395 _SM0_1	=	0x00ff
                           0000FF   396 _FE_1	=	0x00ff
                           0000FE   397 _SM1_1	=	0x00fe
                           0000FD   398 _SM2_1	=	0x00fd
                           0000FC   399 _REN_1	=	0x00fc
                           0000FB   400 _TB8_1	=	0x00fb
                           0000FA   401 _RB8_1	=	0x00fa
                           0000F9   402 _TI_1	=	0x00f9
                           0000F8   403 _RI_1	=	0x00f8
                           0000EF   404 _ADCF	=	0x00ef
                           0000EE   405 _ADCS	=	0x00ee
                           0000ED   406 _ETGSEL1	=	0x00ed
                           0000EC   407 _ETGSEL0	=	0x00ec
                           0000EB   408 _ADCHS3	=	0x00eb
                           0000EA   409 _ADCHS2	=	0x00ea
                           0000E9   410 _ADCHS1	=	0x00e9
                           0000E8   411 _ADCHS0	=	0x00e8
                           0000DF   412 _PWMRUN	=	0x00df
                           0000DE   413 _LOAD	=	0x00de
                           0000DD   414 _PWMF	=	0x00dd
                           0000DC   415 _CLRPWM	=	0x00dc
                           0000D7   416 _CY	=	0x00d7
                           0000D6   417 _AC	=	0x00d6
                           0000D5   418 _F0	=	0x00d5
                           0000D4   419 _RS1	=	0x00d4
                           0000D3   420 _RS0	=	0x00d3
                           0000D2   421 _OV	=	0x00d2
                           0000D0   422 _P	=	0x00d0
                           0000CF   423 _TF2	=	0x00cf
                           0000CA   424 _TR2	=	0x00ca
                           0000C8   425 _CM_RL2	=	0x00c8
                           0000C6   426 _I2CEN	=	0x00c6
                           0000C5   427 _STA	=	0x00c5
                           0000C4   428 _STO	=	0x00c4
                           0000C3   429 _SI	=	0x00c3
                           0000C2   430 _AA	=	0x00c2
                           0000C0   431 _I2CPX	=	0x00c0
                           0000BE   432 _PADC	=	0x00be
                           0000BD   433 _PBOD	=	0x00bd
                           0000BC   434 _PS	=	0x00bc
                           0000BB   435 _PT1	=	0x00bb
                           0000BA   436 _PX1	=	0x00ba
                           0000B9   437 _PT0	=	0x00b9
                           0000B8   438 _PX0	=	0x00b8
                           0000B0   439 _P30	=	0x00b0
                           0000AF   440 _EA	=	0x00af
                           0000AE   441 _EADC	=	0x00ae
                           0000AD   442 _EBOD	=	0x00ad
                           0000AC   443 _ES	=	0x00ac
                           0000AB   444 _ET1	=	0x00ab
                           0000AA   445 _EX1	=	0x00aa
                           0000A9   446 _ET0	=	0x00a9
                           0000A8   447 _EX0	=	0x00a8
                           0000A0   448 _P20	=	0x00a0
                           00009F   449 _SM0	=	0x009f
                           00009F   450 _FE	=	0x009f
                           00009E   451 _SM1	=	0x009e
                           00009D   452 _SM2	=	0x009d
                           00009C   453 _REN	=	0x009c
                           00009B   454 _TB8	=	0x009b
                           00009A   455 _RB8	=	0x009a
                           000099   456 _TI	=	0x0099
                           000098   457 _RI	=	0x0098
                           000097   458 _P17	=	0x0097
                           000096   459 _P16	=	0x0096
                           000096   460 _TXD_1	=	0x0096
                           000095   461 _P15	=	0x0095
                           000094   462 _P14	=	0x0094
                           000094   463 _SDA	=	0x0094
                           000093   464 _P13	=	0x0093
                           000093   465 _SCL	=	0x0093
                           000092   466 _P12	=	0x0092
                           000091   467 _P11	=	0x0091
                           000090   468 _P10	=	0x0090
                           00008F   469 _TF1	=	0x008f
                           00008E   470 _TR1	=	0x008e
                           00008D   471 _TF0	=	0x008d
                           00008C   472 _TR0	=	0x008c
                           00008B   473 _IE1	=	0x008b
                           00008A   474 _IT1	=	0x008a
                           000089   475 _IE0	=	0x0089
                           000088   476 _IT0	=	0x0088
                           000087   477 _P07	=	0x0087
                           000087   478 _RXD	=	0x0087
                           000086   479 _P06	=	0x0086
                           000086   480 _TXD	=	0x0086
                           000085   481 _P05	=	0x0085
                           000084   482 _P04	=	0x0084
                           000084   483 _STADC	=	0x0084
                           000083   484 _P03	=	0x0083
                           000082   485 _P02	=	0x0082
                           000082   486 _RXD_1	=	0x0082
                           000081   487 _P01	=	0x0081
                           000081   488 _MISO	=	0x0081
                           000080   489 _P00	=	0x0080
                           000080   490 _MOSI	=	0x0080
                                    491 ;--------------------------------------------------------
                                    492 ; overlayable register banks
                                    493 ;--------------------------------------------------------
                                    494 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        495 	.ds 8
                                    496 ;--------------------------------------------------------
                                    497 ; overlayable bit register bank
                                    498 ;--------------------------------------------------------
                                    499 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        500 bits:
      000021                        501 	.ds 1
                           008000   502 	b0 = bits[0]
                           008100   503 	b1 = bits[1]
                           008200   504 	b2 = bits[2]
                           008300   505 	b3 = bits[3]
                           008400   506 	b4 = bits[4]
                           008500   507 	b5 = bits[5]
                           008600   508 	b6 = bits[6]
                           008700   509 	b7 = bits[7]
                                    510 ;--------------------------------------------------------
                                    511 ; internal ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area DSEG    (DATA)
                                    514 ;--------------------------------------------------------
                                    515 ; overlayable items in internal ram 
                                    516 ;--------------------------------------------------------
                                    517 ;--------------------------------------------------------
                                    518 ; Stack segment in internal ram 
                                    519 ;--------------------------------------------------------
                                    520 	.area	SSEG
      00007A                        521 __start__stack:
      00007A                        522 	.ds	1
                                    523 
                                    524 ;--------------------------------------------------------
                                    525 ; indirectly addressable internal ram data
                                    526 ;--------------------------------------------------------
                                    527 	.area ISEG    (DATA)
                                    528 ;--------------------------------------------------------
                                    529 ; absolute internal ram data
                                    530 ;--------------------------------------------------------
                                    531 	.area IABS    (ABS,DATA)
                                    532 	.area IABS    (ABS,DATA)
                                    533 ;--------------------------------------------------------
                                    534 ; bit data
                                    535 ;--------------------------------------------------------
                                    536 	.area BSEG    (BIT)
                                    537 ;--------------------------------------------------------
                                    538 ; paged external ram data
                                    539 ;--------------------------------------------------------
                                    540 	.area PSEG    (PAG,XDATA)
                                    541 ;--------------------------------------------------------
                                    542 ; external ram data
                                    543 ;--------------------------------------------------------
                                    544 	.area XSEG    (XDATA)
                                    545 ;--------------------------------------------------------
                                    546 ; absolute external ram data
                                    547 ;--------------------------------------------------------
                                    548 	.area XABS    (ABS,XDATA)
                                    549 ;--------------------------------------------------------
                                    550 ; external initialized ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area HOME    (CODE)
                                    553 	.area GSINIT0 (CODE)
                                    554 	.area GSINIT1 (CODE)
                                    555 	.area GSINIT2 (CODE)
                                    556 	.area GSINIT3 (CODE)
                                    557 	.area GSINIT4 (CODE)
                                    558 	.area GSINIT5 (CODE)
                                    559 	.area GSINIT  (CODE)
                                    560 	.area GSFINAL (CODE)
                                    561 	.area CSEG    (CODE)
                                    562 ;--------------------------------------------------------
                                    563 ; interrupt vector 
                                    564 ;--------------------------------------------------------
                                    565 	.area HOME    (CODE)
      000000                        566 __interrupt_vect:
      000000 02 00 29         [24]  567 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  568 	reti
      000004                        569 	.ds	7
      00000B 02 00 9A         [24]  570 	ljmp	_Timer0_ISR
      00000E                        571 	.ds	5
      000013 32               [24]  572 	reti
      000014                        573 	.ds	7
      00001B 32               [24]  574 	reti
      00001C                        575 	.ds	7
      000023 02 00 E7         [24]  576 	ljmp	_SerialPort0_ISR
                                    577 ;--------------------------------------------------------
                                    578 ; global & static initialisations
                                    579 ;--------------------------------------------------------
                                    580 	.area HOME    (CODE)
                                    581 	.area GSINIT  (CODE)
                                    582 	.area GSFINAL (CODE)
                                    583 	.area GSINIT  (CODE)
                                    584 	.globl __sdcc_gsinit_startup
                                    585 	.globl __sdcc_program_startup
                                    586 	.globl __start__stack
                                    587 	.globl __mcs51_genRAMCLEAR
                                    588 	.area GSFINAL (CODE)
      00003C 02 00 26         [24]  589 	ljmp	__sdcc_program_startup
                                    590 ;--------------------------------------------------------
                                    591 ; Home
                                    592 ;--------------------------------------------------------
                                    593 	.area HOME    (CODE)
                                    594 	.area HOME    (CODE)
      000026                        595 __sdcc_program_startup:
      000026 02 00 3F         [24]  596 	ljmp	_main
                                    597 ;	return from main will return to caller
                                    598 ;--------------------------------------------------------
                                    599 ; code
                                    600 ;--------------------------------------------------------
                                    601 	.area CSEG    (CODE)
                                    602 ;------------------------------------------------------------
                                    603 ;Allocation info for local variables in function 'main'
                                    604 ;------------------------------------------------------------
                                    605 ;	src/main.c:17: void main (void)
                                    606 ;	-----------------------------------------
                                    607 ;	 function main
                                    608 ;	-----------------------------------------
      00003F                        609 _main:
                           000007   610 	ar7 = 0x07
                           000006   611 	ar6 = 0x06
                           000005   612 	ar5 = 0x05
                           000004   613 	ar4 = 0x04
                           000003   614 	ar3 = 0x03
                           000002   615 	ar2 = 0x02
                           000001   616 	ar1 = 0x01
                           000000   617 	ar0 = 0x00
                                    618 ;	src/main.c:19: P15_PushPull_Mode;
      00003F 53 B3 DF         [24]  619 	anl	_P1M1,#0xdf
      000042 43 B4 20         [24]  620 	orl	_P1M2,#0x20
                                    621 ;	src/main.c:20: P15 = 0;
                                    622 ;	assignBit
      000045 C2 95            [12]  623 	clr	_P15
                                    624 ;	src/main.c:21: InitialUART0_Timer3(115200);
      000047 90 C2 00         [24]  625 	mov	dptr,#0xc200
      00004A 75 F0 01         [24]  626 	mov	b,#0x01
      00004D E4               [12]  627 	clr	a
      00004E 12 0A 04         [24]  628 	lcall	_InitialUART0_Timer3
                                    629 ;	src/main.c:22: set_ES;
                                    630 ;	assignBit
      000051 D2 AC            [12]  631 	setb	_ES
                                    632 ;	src/main.c:23: set_EA;	
                                    633 ;	assignBit
      000053 D2 AF            [12]  634 	setb	_EA
                                    635 ;	src/main.c:24: TMOD = 0XFF;
      000055 75 89 FF         [24]  636 	mov	_TMOD,#0xff
                                    637 ;	src/main.c:25: TIMER0_MODE0_ENABLE;
      000058 53 89 F0         [24]  638 	anl	_TMOD,#0xf0
                                    639 ;	src/main.c:27: clr_T0M;	
      00005B 53 8E F7         [24]  640 	anl	_CKCON,#0xf7
                                    641 ;	src/main.c:28: TL0 = T1MS&0xFF;
      00005E 75 8A 00         [24]  642 	mov	_TL0,#0x00
                                    643 ;	src/main.c:29: TH0 = (T1MS >> 8)&0xFF;
      000061 75 8C 2C         [24]  644 	mov	_TH0,#0x2c
                                    645 ;	src/main.c:30: set_ET0;
                                    646 ;	assignBit
      000064 D2 A9            [12]  647 	setb	_ET0
                                    648 ;	src/main.c:31: set_EA;
                                    649 ;	assignBit
      000066 D2 AF            [12]  650 	setb	_EA
                                    651 ;	src/main.c:33: send_buf.busy_falg = 0;
      000068 75 4C 00         [24]  652 	mov	_send_buf,#0x00
                                    653 ;	src/main.c:34: rec_stat = PACK_START;
      00006B 75 22 01         [24]  654 	mov	_rec_stat,#0x01
                                    655 ;	src/main.c:35: memset(Coils,0,COILS);
      00006E 75 08 00         [24]  656 	mov	_memset_PARM_2,#0x00
      000071 75 09 0A         [24]  657 	mov	_memset_PARM_3,#0x0a
      000074 75 0A 00         [24]  658 	mov	(_memset_PARM_3 + 1),#0x00
      000077 90 00 38         [24]  659 	mov	dptr,#_Coils
      00007A 75 F0 40         [24]  660 	mov	b,#0x40
      00007D 12 0C 89         [24]  661 	lcall	_memset
                                    662 ;	src/main.c:36: Coils[1] = 1;
      000080 75 3A 01         [24]  663 	mov	((_Coils + 0x0002) + 0),#0x01
      000083 75 3B 00         [24]  664 	mov	((_Coils + 0x0002) + 1),#0x00
                                    665 ;	src/main.c:37: Coils[3] = 1;
      000086 75 3E 01         [24]  666 	mov	((_Coils + 0x0006) + 0),#0x01
      000089 75 3F 00         [24]  667 	mov	((_Coils + 0x0006) + 1),#0x00
                                    668 ;	src/main.c:38: Coils[5] = 1;
      00008C 75 42 01         [24]  669 	mov	((_Coils + 0x000a) + 0),#0x01
      00008F 75 43 00         [24]  670 	mov	((_Coils + 0x000a) + 1),#0x00
                                    671 ;	src/main.c:39: Coils[7] = 1;	
      000092 75 46 01         [24]  672 	mov	((_Coils + 0x000e) + 0),#0x01
      000095 75 47 00         [24]  673 	mov	((_Coils + 0x000e) + 1),#0x00
                                    674 ;	src/main.c:40: while(1)
      000098                        675 00102$:
                                    676 ;	src/main.c:44: }
      000098 80 FE            [24]  677 	sjmp	00102$
                                    678 ;------------------------------------------------------------
                                    679 ;Allocation info for local variables in function 'Timer0_ISR'
                                    680 ;------------------------------------------------------------
                                    681 ;	src/main.c:46: void Timer0_ISR (void) __interrupt 1
                                    682 ;	-----------------------------------------
                                    683 ;	 function Timer0_ISR
                                    684 ;	-----------------------------------------
      00009A                        685 _Timer0_ISR:
      00009A C0 21            [24]  686 	push	bits
      00009C C0 E0            [24]  687 	push	acc
      00009E C0 F0            [24]  688 	push	b
      0000A0 C0 82            [24]  689 	push	dpl
      0000A2 C0 83            [24]  690 	push	dph
      0000A4 C0 07            [24]  691 	push	(0+7)
      0000A6 C0 06            [24]  692 	push	(0+6)
      0000A8 C0 05            [24]  693 	push	(0+5)
      0000AA C0 04            [24]  694 	push	(0+4)
      0000AC C0 03            [24]  695 	push	(0+3)
      0000AE C0 02            [24]  696 	push	(0+2)
      0000B0 C0 01            [24]  697 	push	(0+1)
      0000B2 C0 00            [24]  698 	push	(0+0)
      0000B4 C0 D0            [24]  699 	push	psw
      0000B6 75 D0 00         [24]  700 	mov	psw,#0x00
                                    701 ;	src/main.c:48: clr_TR0;
                                    702 ;	assignBit
      0000B9 C2 8C            [12]  703 	clr	_TR0
                                    704 ;	src/main.c:49: function_MODBUS(modbus_recv_buf, rec_num);
      0000BB 85 23 52         [24]  705 	mov	_function_MODBUS_PARM_2,_rec_num
      0000BE 75 53 00         [24]  706 	mov	(_function_MODBUS_PARM_2 + 1),#0x00
      0000C1 90 00 24         [24]  707 	mov	dptr,#_modbus_recv_buf
      0000C4 75 F0 40         [24]  708 	mov	b,#0x40
      0000C7 12 03 21         [24]  709 	lcall	_function_MODBUS
                                    710 ;	src/main.c:50: }
      0000CA D0 D0            [24]  711 	pop	psw
      0000CC D0 00            [24]  712 	pop	(0+0)
      0000CE D0 01            [24]  713 	pop	(0+1)
      0000D0 D0 02            [24]  714 	pop	(0+2)
      0000D2 D0 03            [24]  715 	pop	(0+3)
      0000D4 D0 04            [24]  716 	pop	(0+4)
      0000D6 D0 05            [24]  717 	pop	(0+5)
      0000D8 D0 06            [24]  718 	pop	(0+6)
      0000DA D0 07            [24]  719 	pop	(0+7)
      0000DC D0 83            [24]  720 	pop	dph
      0000DE D0 82            [24]  721 	pop	dpl
      0000E0 D0 F0            [24]  722 	pop	b
      0000E2 D0 E0            [24]  723 	pop	acc
      0000E4 D0 21            [24]  724 	pop	bits
      0000E6 32               [24]  725 	reti
                                    726 ;------------------------------------------------------------
                                    727 ;Allocation info for local variables in function 'SerialPort0_ISR'
                                    728 ;------------------------------------------------------------
                                    729 ;data_value                Allocated to registers r7 
                                    730 ;------------------------------------------------------------
                                    731 ;	src/main.c:52: void SerialPort0_ISR(void) __interrupt 4 
                                    732 ;	-----------------------------------------
                                    733 ;	 function SerialPort0_ISR
                                    734 ;	-----------------------------------------
      0000E7                        735 _SerialPort0_ISR:
      0000E7 C0 E0            [24]  736 	push	acc
      0000E9 C0 F0            [24]  737 	push	b
      0000EB C0 82            [24]  738 	push	dpl
      0000ED C0 83            [24]  739 	push	dph
      0000EF C0 07            [24]  740 	push	ar7
      0000F1 C0 06            [24]  741 	push	ar6
      0000F3 C0 05            [24]  742 	push	ar5
      0000F5 C0 00            [24]  743 	push	ar0
      0000F7 C0 D0            [24]  744 	push	psw
      0000F9 75 D0 00         [24]  745 	mov	psw,#0x00
                                    746 ;	src/main.c:54: if (RI ==1){		
                                    747 ;	src/main.c:56: clr_RI;
                                    748 ;	assignBit
      0000FC 10 98 02         [24]  749 	jbc	_RI,00151$
      0000FF 80 53            [24]  750 	sjmp	00112$
      000101                        751 00151$:
                                    752 ;	src/main.c:57: if(send_buf.busy_falg == 1) return;
      000101 74 01            [12]  753 	mov	a,#0x01
      000103 B5 4C 03         [24]  754 	cjne	a,_send_buf,00102$
      000106 02 01 84         [24]  755 	ljmp	00117$
      000109                        756 00102$:
                                    757 ;	src/main.c:58: data_value = SBUF;
      000109 AF 99            [24]  758 	mov	r7,_SBUF
                                    759 ;	src/main.c:59: TL0 = T1MS&0xFF; 
      00010B 75 8A 00         [24]  760 	mov	_TL0,#0x00
                                    761 ;	src/main.c:60: TH0 = (T1MS >> 8)&0xFF;
      00010E 75 8C 2C         [24]  762 	mov	_TH0,#0x2c
                                    763 ;	src/main.c:61: set_TR0;
                                    764 ;	assignBit
      000111 D2 8C            [12]  765 	setb	_TR0
                                    766 ;	src/main.c:62: switch(rec_stat)
      000113 AE 22            [24]  767 	mov	r6,_rec_stat
      000115 BE 01 02         [24]  768 	cjne	r6,#0x01,00154$
      000118 80 0A            [24]  769 	sjmp	00103$
      00011A                        770 00154$:
      00011A BE 02 02         [24]  771 	cjne	r6,#0x02,00155$
      00011D 80 25            [24]  772 	sjmp	00107$
      00011F                        773 00155$:
                                    774 ;	src/main.c:64: case PACK_START:
      00011F BE 04 32         [24]  775 	cjne	r6,#0x04,00112$
      000122 80 2E            [24]  776 	sjmp	00108$
      000124                        777 00103$:
                                    778 ;	src/main.c:65: rec_num = 0;
      000124 75 23 00         [24]  779 	mov	_rec_num,#0x00
                                    780 ;	src/main.c:66: if(data_value == Modbus_ID)
      000127 BF 01 13         [24]  781 	cjne	r7,#0x01,00105$
                                    782 ;	src/main.c:68: modbus_recv_buf[rec_num++] = data_value;
      00012A E5 23            [12]  783 	mov	a,_rec_num
      00012C FE               [12]  784 	mov	r6,a
      00012D 04               [12]  785 	inc	a
      00012E F5 23            [12]  786 	mov	_rec_num,a
      000130 EE               [12]  787 	mov	a,r6
      000131 24 24            [12]  788 	add	a,#_modbus_recv_buf
      000133 F8               [12]  789 	mov	r0,a
      000134 A6 07            [24]  790 	mov	@r0,ar7
                                    791 ;	src/main.c:69: rec_stat = PACK_REC_ING;
      000136 75 22 02         [24]  792 	mov	_rec_stat,#0x02
                                    793 ;	src/main.c:70: P15 = 1;
                                    794 ;	assignBit
      000139 D2 95            [12]  795 	setb	_P15
      00013B 80 17            [24]  796 	sjmp	00112$
      00013D                        797 00105$:
                                    798 ;	src/main.c:74: rec_stat = PACK_ADDR_ERR;
      00013D 75 22 04         [24]  799 	mov	_rec_stat,#0x04
                                    800 ;	src/main.c:75: P15 = 1;
                                    801 ;	assignBit
      000140 D2 95            [12]  802 	setb	_P15
                                    803 ;	src/main.c:77: break;
                                    804 ;	src/main.c:79: case PACK_REC_ING:	
      000142 80 10            [24]  805 	sjmp	00112$
      000144                        806 00107$:
                                    807 ;	src/main.c:80: modbus_recv_buf[rec_num++] = data_value;
      000144 E5 23            [12]  808 	mov	a,_rec_num
      000146 FE               [12]  809 	mov	r6,a
      000147 04               [12]  810 	inc	a
      000148 F5 23            [12]  811 	mov	_rec_num,a
      00014A EE               [12]  812 	mov	a,r6
      00014B 24 24            [12]  813 	add	a,#_modbus_recv_buf
      00014D F8               [12]  814 	mov	r0,a
      00014E A6 07            [24]  815 	mov	@r0,ar7
                                    816 ;	src/main.c:81: break;
                                    817 ;	src/main.c:83: case PACK_ADDR_ERR:
      000150 80 02            [24]  818 	sjmp	00112$
      000152                        819 00108$:
                                    820 ;	src/main.c:84: P15 = 1;
                                    821 ;	assignBit
      000152 D2 95            [12]  822 	setb	_P15
                                    823 ;	src/main.c:87: }
      000154                        824 00112$:
                                    825 ;	src/main.c:89: if(TI==1)
                                    826 ;	src/main.c:91: clr_TI;
                                    827 ;	assignBit
      000154 10 99 02         [24]  828 	jbc	_TI,00159$
      000157 80 2B            [24]  829 	sjmp	00117$
      000159                        830 00159$:
                                    831 ;	src/main.c:92: send_buf.index++;
      000159 E5 4D            [12]  832 	mov	a,(_send_buf + 0x0001)
      00015B FF               [12]  833 	mov	r7,a
      00015C 04               [12]  834 	inc	a
      00015D F5 4D            [12]  835 	mov	(_send_buf + 0x0001),a
                                    836 ;	src/main.c:93: if(send_buf.index >= send_buf.length)
      00015F C3               [12]  837 	clr	c
      000160 E5 4D            [12]  838 	mov	a,(_send_buf + 0x0001)
      000162 95 4E            [12]  839 	subb	a,(_send_buf + 0x0002)
      000164 40 08            [24]  840 	jc	00114$
                                    841 ;	src/main.c:95: rec_num = 0;
      000166 75 23 00         [24]  842 	mov	_rec_num,#0x00
                                    843 ;	src/main.c:96: send_buf.busy_falg = 0;
      000169 75 4C 00         [24]  844 	mov	_send_buf,#0x00
                                    845 ;	src/main.c:97: return;
      00016C 80 16            [24]  846 	sjmp	00117$
      00016E                        847 00114$:
                                    848 ;	src/main.c:99: SBUF = send_buf.buf[send_buf.index];
      00016E E5 4D            [12]  849 	mov	a,(_send_buf + 0x0001)
      000170 25 4F            [12]  850 	add	a,(_send_buf + 0x0003)
      000172 FD               [12]  851 	mov	r5,a
      000173 E4               [12]  852 	clr	a
      000174 35 50            [12]  853 	addc	a,((_send_buf + 0x0003) + 1)
      000176 FE               [12]  854 	mov	r6,a
      000177 AF 51            [24]  855 	mov	r7,((_send_buf + 0x0003) + 2)
      000179 8D 82            [24]  856 	mov	dpl,r5
      00017B 8E 83            [24]  857 	mov	dph,r6
      00017D 8F F0            [24]  858 	mov	b,r7
      00017F 12 0C EC         [24]  859 	lcall	__gptrget
      000182 F5 99            [12]  860 	mov	_SBUF,a
      000184                        861 00117$:
                                    862 ;	src/main.c:101: }
      000184 D0 D0            [24]  863 	pop	psw
      000186 D0 00            [24]  864 	pop	ar0
      000188 D0 05            [24]  865 	pop	ar5
      00018A D0 06            [24]  866 	pop	ar6
      00018C D0 07            [24]  867 	pop	ar7
      00018E D0 83            [24]  868 	pop	dph
      000190 D0 82            [24]  869 	pop	dpl
      000192 D0 F0            [24]  870 	pop	b
      000194 D0 E0            [24]  871 	pop	acc
      000196 32               [24]  872 	reti
                                    873 ;	eliminated unneeded push/pop ar1
                                    874 	.area CSEG    (CODE)
                                    875 	.area CONST   (CODE)
                                    876 	.area CABS    (ABS,CODE)
