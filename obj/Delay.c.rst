                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module Delay
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _MOSI
                                     12 	.globl _P00
                                     13 	.globl _MISO
                                     14 	.globl _P01
                                     15 	.globl _RXD_1
                                     16 	.globl _P02
                                     17 	.globl _P03
                                     18 	.globl _STADC
                                     19 	.globl _P04
                                     20 	.globl _P05
                                     21 	.globl _TXD
                                     22 	.globl _P06
                                     23 	.globl _RXD
                                     24 	.globl _P07
                                     25 	.globl _IT0
                                     26 	.globl _IE0
                                     27 	.globl _IT1
                                     28 	.globl _IE1
                                     29 	.globl _TR0
                                     30 	.globl _TF0
                                     31 	.globl _TR1
                                     32 	.globl _TF1
                                     33 	.globl _P10
                                     34 	.globl _P11
                                     35 	.globl _P12
                                     36 	.globl _SCL
                                     37 	.globl _P13
                                     38 	.globl _SDA
                                     39 	.globl _P14
                                     40 	.globl _P15
                                     41 	.globl _TXD_1
                                     42 	.globl _P16
                                     43 	.globl _P17
                                     44 	.globl _RI
                                     45 	.globl _TI
                                     46 	.globl _RB8
                                     47 	.globl _TB8
                                     48 	.globl _REN
                                     49 	.globl _SM2
                                     50 	.globl _SM1
                                     51 	.globl _FE
                                     52 	.globl _SM0
                                     53 	.globl _P20
                                     54 	.globl _EX0
                                     55 	.globl _ET0
                                     56 	.globl _EX1
                                     57 	.globl _ET1
                                     58 	.globl _ES
                                     59 	.globl _EBOD
                                     60 	.globl _EADC
                                     61 	.globl _EA
                                     62 	.globl _P30
                                     63 	.globl _PX0
                                     64 	.globl _PT0
                                     65 	.globl _PX1
                                     66 	.globl _PT1
                                     67 	.globl _PS
                                     68 	.globl _PBOD
                                     69 	.globl _PADC
                                     70 	.globl _I2CPX
                                     71 	.globl _AA
                                     72 	.globl _SI
                                     73 	.globl _STO
                                     74 	.globl _STA
                                     75 	.globl _I2CEN
                                     76 	.globl _CM_RL2
                                     77 	.globl _TR2
                                     78 	.globl _TF2
                                     79 	.globl _P
                                     80 	.globl _OV
                                     81 	.globl _RS0
                                     82 	.globl _RS1
                                     83 	.globl _F0
                                     84 	.globl _AC
                                     85 	.globl _CY
                                     86 	.globl _CLRPWM
                                     87 	.globl _PWMF
                                     88 	.globl _LOAD
                                     89 	.globl _PWMRUN
                                     90 	.globl _ADCHS0
                                     91 	.globl _ADCHS1
                                     92 	.globl _ADCHS2
                                     93 	.globl _ADCHS3
                                     94 	.globl _ETGSEL0
                                     95 	.globl _ETGSEL1
                                     96 	.globl _ADCS
                                     97 	.globl _ADCF
                                     98 	.globl _RI_1
                                     99 	.globl _TI_1
                                    100 	.globl _RB8_1
                                    101 	.globl _TB8_1
                                    102 	.globl _REN_1
                                    103 	.globl _SM2_1
                                    104 	.globl _SM1_1
                                    105 	.globl _FE_1
                                    106 	.globl _SM0_1
                                    107 	.globl _EIPH1
                                    108 	.globl _EIP1
                                    109 	.globl _PMD
                                    110 	.globl _PMEN
                                    111 	.globl _PDTCNT
                                    112 	.globl _PDTEN
                                    113 	.globl _SCON_1
                                    114 	.globl _EIPH
                                    115 	.globl _AINDIDS
                                    116 	.globl _SPDR
                                    117 	.globl _SPSR
                                    118 	.globl _SPCR2
                                    119 	.globl _SPCR
                                    120 	.globl _CAPCON4
                                    121 	.globl _CAPCON3
                                    122 	.globl _B
                                    123 	.globl _EIP
                                    124 	.globl _C2H
                                    125 	.globl _C2L
                                    126 	.globl _PIF
                                    127 	.globl _PIPEN
                                    128 	.globl _PINEN
                                    129 	.globl _PICON
                                    130 	.globl _ADCCON0
                                    131 	.globl _C1H
                                    132 	.globl _C1L
                                    133 	.globl _C0H
                                    134 	.globl _C0L
                                    135 	.globl _ADCDLY
                                    136 	.globl _ADCCON2
                                    137 	.globl _ADCCON1
                                    138 	.globl _ACC
                                    139 	.globl _PWMCON1
                                    140 	.globl _PIOCON0
                                    141 	.globl _PWM3L
                                    142 	.globl _PWM2L
                                    143 	.globl _PWM1L
                                    144 	.globl _PWM0L
                                    145 	.globl _PWMPL
                                    146 	.globl _PWMCON0
                                    147 	.globl _FBD
                                    148 	.globl _PNP
                                    149 	.globl _PWM3H
                                    150 	.globl _PWM2H
                                    151 	.globl _PWM1H
                                    152 	.globl _PWM0H
                                    153 	.globl _PWMPH
                                    154 	.globl _PSW
                                    155 	.globl _ADCMPH
                                    156 	.globl _ADCMPL
                                    157 	.globl _PWM5L
                                    158 	.globl _TH2
                                    159 	.globl _PWM4L
                                    160 	.globl _TL2
                                    161 	.globl _RCMP2H
                                    162 	.globl _RCMP2L
                                    163 	.globl _T2MOD
                                    164 	.globl _T2CON
                                    165 	.globl _TA
                                    166 	.globl _PIOCON1
                                    167 	.globl _RH3
                                    168 	.globl _PWM5H
                                    169 	.globl _RL3
                                    170 	.globl _PWM4H
                                    171 	.globl _T3CON
                                    172 	.globl _ADCRH
                                    173 	.globl _ADCRL
                                    174 	.globl _I2ADDR
                                    175 	.globl _I2CON
                                    176 	.globl _I2TOC
                                    177 	.globl _I2CLK
                                    178 	.globl _I2STAT
                                    179 	.globl _I2DAT
                                    180 	.globl _SADDR_1
                                    181 	.globl _SADEN_1
                                    182 	.globl _SADEN
                                    183 	.globl _IP
                                    184 	.globl _PWMINTC
                                    185 	.globl _IPH
                                    186 	.globl _P2S
                                    187 	.globl _P1SR
                                    188 	.globl _P1M2
                                    189 	.globl _P1S
                                    190 	.globl _P1M1
                                    191 	.globl _P0SR
                                    192 	.globl _P0M2
                                    193 	.globl _P0S
                                    194 	.globl _P0M1
                                    195 	.globl _P3
                                    196 	.globl _IAPCN
                                    197 	.globl _IAPFD
                                    198 	.globl _P3SR
                                    199 	.globl _P3M2
                                    200 	.globl _P3S
                                    201 	.globl _P3M1
                                    202 	.globl _BODCON1
                                    203 	.globl _WDCON
                                    204 	.globl _SADDR
                                    205 	.globl _IE
                                    206 	.globl _IAPAH
                                    207 	.globl _IAPAL
                                    208 	.globl _IAPUEN
                                    209 	.globl _IAPTRG
                                    210 	.globl _BODCON0
                                    211 	.globl _AUXR1
                                    212 	.globl _P2
                                    213 	.globl _CHPCON
                                    214 	.globl _EIE1
                                    215 	.globl _EIE
                                    216 	.globl _SBUF_1
                                    217 	.globl _SBUF
                                    218 	.globl _SCON
                                    219 	.globl _CKEN
                                    220 	.globl _CKSWT
                                    221 	.globl _CKDIV
                                    222 	.globl _CAPCON2
                                    223 	.globl _CAPCON1
                                    224 	.globl _CAPCON0
                                    225 	.globl _SFRS
                                    226 	.globl _P1
                                    227 	.globl _WKCON
                                    228 	.globl _CKCON
                                    229 	.globl _TH1
                                    230 	.globl _TH0
                                    231 	.globl _TL1
                                    232 	.globl _TL0
                                    233 	.globl _TMOD
                                    234 	.globl _TCON
                                    235 	.globl _PCON
                                    236 	.globl _RWK
                                    237 	.globl _RCTRIM1
                                    238 	.globl _RCTRIM0
                                    239 	.globl _DPH
                                    240 	.globl _DPL
                                    241 	.globl _SP
                                    242 	.globl _P0
                                    243 	.globl _BIT_TMP
                                    244 	.globl _Timer0_Delay100us
                                    245 	.globl _Timer0_Delay1ms
                                    246 	.globl _Timer1_Delay10ms
                                    247 	.globl _Timer2_Delay500us
                                    248 	.globl _Timer3_Delay100ms
                                    249 	.globl _Timer3_Delay10us
                                    250 ;--------------------------------------------------------
                                    251 ; special function registers
                                    252 ;--------------------------------------------------------
                                    253 	.area RSEG    (ABS,DATA)
      000000                        254 	.org 0x0000
                           000080   255 _P0	=	0x0080
                           000081   256 _SP	=	0x0081
                           000082   257 _DPL	=	0x0082
                           000083   258 _DPH	=	0x0083
                           000084   259 _RCTRIM0	=	0x0084
                           000085   260 _RCTRIM1	=	0x0085
                           000086   261 _RWK	=	0x0086
                           000087   262 _PCON	=	0x0087
                           000088   263 _TCON	=	0x0088
                           000089   264 _TMOD	=	0x0089
                           00008A   265 _TL0	=	0x008a
                           00008B   266 _TL1	=	0x008b
                           00008C   267 _TH0	=	0x008c
                           00008D   268 _TH1	=	0x008d
                           00008E   269 _CKCON	=	0x008e
                           00008F   270 _WKCON	=	0x008f
                           000090   271 _P1	=	0x0090
                           000091   272 _SFRS	=	0x0091
                           000092   273 _CAPCON0	=	0x0092
                           000093   274 _CAPCON1	=	0x0093
                           000094   275 _CAPCON2	=	0x0094
                           000095   276 _CKDIV	=	0x0095
                           000096   277 _CKSWT	=	0x0096
                           000097   278 _CKEN	=	0x0097
                           000098   279 _SCON	=	0x0098
                           000099   280 _SBUF	=	0x0099
                           00009A   281 _SBUF_1	=	0x009a
                           00009B   282 _EIE	=	0x009b
                           00009C   283 _EIE1	=	0x009c
                           00009F   284 _CHPCON	=	0x009f
                           0000A0   285 _P2	=	0x00a0
                           0000A2   286 _AUXR1	=	0x00a2
                           0000A3   287 _BODCON0	=	0x00a3
                           0000A4   288 _IAPTRG	=	0x00a4
                           0000A5   289 _IAPUEN	=	0x00a5
                           0000A6   290 _IAPAL	=	0x00a6
                           0000A7   291 _IAPAH	=	0x00a7
                           0000A8   292 _IE	=	0x00a8
                           0000A9   293 _SADDR	=	0x00a9
                           0000AA   294 _WDCON	=	0x00aa
                           0000AB   295 _BODCON1	=	0x00ab
                           0000AC   296 _P3M1	=	0x00ac
                           0000AC   297 _P3S	=	0x00ac
                           0000AD   298 _P3M2	=	0x00ad
                           0000AD   299 _P3SR	=	0x00ad
                           0000AE   300 _IAPFD	=	0x00ae
                           0000AF   301 _IAPCN	=	0x00af
                           0000B0   302 _P3	=	0x00b0
                           0000B1   303 _P0M1	=	0x00b1
                           0000B1   304 _P0S	=	0x00b1
                           0000B2   305 _P0M2	=	0x00b2
                           0000B2   306 _P0SR	=	0x00b2
                           0000B3   307 _P1M1	=	0x00b3
                           0000B3   308 _P1S	=	0x00b3
                           0000B4   309 _P1M2	=	0x00b4
                           0000B4   310 _P1SR	=	0x00b4
                           0000B5   311 _P2S	=	0x00b5
                           0000B7   312 _IPH	=	0x00b7
                           0000B7   313 _PWMINTC	=	0x00b7
                           0000B8   314 _IP	=	0x00b8
                           0000B9   315 _SADEN	=	0x00b9
                           0000BA   316 _SADEN_1	=	0x00ba
                           0000BB   317 _SADDR_1	=	0x00bb
                           0000BC   318 _I2DAT	=	0x00bc
                           0000BD   319 _I2STAT	=	0x00bd
                           0000BE   320 _I2CLK	=	0x00be
                           0000BF   321 _I2TOC	=	0x00bf
                           0000C0   322 _I2CON	=	0x00c0
                           0000C1   323 _I2ADDR	=	0x00c1
                           0000C2   324 _ADCRL	=	0x00c2
                           0000C3   325 _ADCRH	=	0x00c3
                           0000C4   326 _T3CON	=	0x00c4
                           0000C4   327 _PWM4H	=	0x00c4
                           0000C5   328 _RL3	=	0x00c5
                           0000C5   329 _PWM5H	=	0x00c5
                           0000C6   330 _RH3	=	0x00c6
                           0000C6   331 _PIOCON1	=	0x00c6
                           0000C7   332 _TA	=	0x00c7
                           0000C8   333 _T2CON	=	0x00c8
                           0000C9   334 _T2MOD	=	0x00c9
                           0000CA   335 _RCMP2L	=	0x00ca
                           0000CB   336 _RCMP2H	=	0x00cb
                           0000CC   337 _TL2	=	0x00cc
                           0000CC   338 _PWM4L	=	0x00cc
                           0000CD   339 _TH2	=	0x00cd
                           0000CD   340 _PWM5L	=	0x00cd
                           0000CE   341 _ADCMPL	=	0x00ce
                           0000CF   342 _ADCMPH	=	0x00cf
                           0000D0   343 _PSW	=	0x00d0
                           0000D1   344 _PWMPH	=	0x00d1
                           0000D2   345 _PWM0H	=	0x00d2
                           0000D3   346 _PWM1H	=	0x00d3
                           0000D4   347 _PWM2H	=	0x00d4
                           0000D5   348 _PWM3H	=	0x00d5
                           0000D6   349 _PNP	=	0x00d6
                           0000D7   350 _FBD	=	0x00d7
                           0000D8   351 _PWMCON0	=	0x00d8
                           0000D9   352 _PWMPL	=	0x00d9
                           0000DA   353 _PWM0L	=	0x00da
                           0000DB   354 _PWM1L	=	0x00db
                           0000DC   355 _PWM2L	=	0x00dc
                           0000DD   356 _PWM3L	=	0x00dd
                           0000DE   357 _PIOCON0	=	0x00de
                           0000DF   358 _PWMCON1	=	0x00df
                           0000E0   359 _ACC	=	0x00e0
                           0000E1   360 _ADCCON1	=	0x00e1
                           0000E2   361 _ADCCON2	=	0x00e2
                           0000E3   362 _ADCDLY	=	0x00e3
                           0000E4   363 _C0L	=	0x00e4
                           0000E5   364 _C0H	=	0x00e5
                           0000E6   365 _C1L	=	0x00e6
                           0000E7   366 _C1H	=	0x00e7
                           0000E8   367 _ADCCON0	=	0x00e8
                           0000E9   368 _PICON	=	0x00e9
                           0000EA   369 _PINEN	=	0x00ea
                           0000EB   370 _PIPEN	=	0x00eb
                           0000EC   371 _PIF	=	0x00ec
                           0000ED   372 _C2L	=	0x00ed
                           0000EE   373 _C2H	=	0x00ee
                           0000EF   374 _EIP	=	0x00ef
                           0000F0   375 _B	=	0x00f0
                           0000F1   376 _CAPCON3	=	0x00f1
                           0000F2   377 _CAPCON4	=	0x00f2
                           0000F3   378 _SPCR	=	0x00f3
                           0000F3   379 _SPCR2	=	0x00f3
                           0000F4   380 _SPSR	=	0x00f4
                           0000F5   381 _SPDR	=	0x00f5
                           0000F6   382 _AINDIDS	=	0x00f6
                           0000F7   383 _EIPH	=	0x00f7
                           0000F8   384 _SCON_1	=	0x00f8
                           0000F9   385 _PDTEN	=	0x00f9
                           0000FA   386 _PDTCNT	=	0x00fa
                           0000FB   387 _PMEN	=	0x00fb
                           0000FC   388 _PMD	=	0x00fc
                           0000FE   389 _EIP1	=	0x00fe
                           0000FF   390 _EIPH1	=	0x00ff
                                    391 ;--------------------------------------------------------
                                    392 ; special function bits
                                    393 ;--------------------------------------------------------
                                    394 	.area RSEG    (ABS,DATA)
      000000                        395 	.org 0x0000
                           0000FF   396 _SM0_1	=	0x00ff
                           0000FF   397 _FE_1	=	0x00ff
                           0000FE   398 _SM1_1	=	0x00fe
                           0000FD   399 _SM2_1	=	0x00fd
                           0000FC   400 _REN_1	=	0x00fc
                           0000FB   401 _TB8_1	=	0x00fb
                           0000FA   402 _RB8_1	=	0x00fa
                           0000F9   403 _TI_1	=	0x00f9
                           0000F8   404 _RI_1	=	0x00f8
                           0000EF   405 _ADCF	=	0x00ef
                           0000EE   406 _ADCS	=	0x00ee
                           0000ED   407 _ETGSEL1	=	0x00ed
                           0000EC   408 _ETGSEL0	=	0x00ec
                           0000EB   409 _ADCHS3	=	0x00eb
                           0000EA   410 _ADCHS2	=	0x00ea
                           0000E9   411 _ADCHS1	=	0x00e9
                           0000E8   412 _ADCHS0	=	0x00e8
                           0000DF   413 _PWMRUN	=	0x00df
                           0000DE   414 _LOAD	=	0x00de
                           0000DD   415 _PWMF	=	0x00dd
                           0000DC   416 _CLRPWM	=	0x00dc
                           0000D7   417 _CY	=	0x00d7
                           0000D6   418 _AC	=	0x00d6
                           0000D5   419 _F0	=	0x00d5
                           0000D4   420 _RS1	=	0x00d4
                           0000D3   421 _RS0	=	0x00d3
                           0000D2   422 _OV	=	0x00d2
                           0000D0   423 _P	=	0x00d0
                           0000CF   424 _TF2	=	0x00cf
                           0000CA   425 _TR2	=	0x00ca
                           0000C8   426 _CM_RL2	=	0x00c8
                           0000C6   427 _I2CEN	=	0x00c6
                           0000C5   428 _STA	=	0x00c5
                           0000C4   429 _STO	=	0x00c4
                           0000C3   430 _SI	=	0x00c3
                           0000C2   431 _AA	=	0x00c2
                           0000C0   432 _I2CPX	=	0x00c0
                           0000BE   433 _PADC	=	0x00be
                           0000BD   434 _PBOD	=	0x00bd
                           0000BC   435 _PS	=	0x00bc
                           0000BB   436 _PT1	=	0x00bb
                           0000BA   437 _PX1	=	0x00ba
                           0000B9   438 _PT0	=	0x00b9
                           0000B8   439 _PX0	=	0x00b8
                           0000B0   440 _P30	=	0x00b0
                           0000AF   441 _EA	=	0x00af
                           0000AE   442 _EADC	=	0x00ae
                           0000AD   443 _EBOD	=	0x00ad
                           0000AC   444 _ES	=	0x00ac
                           0000AB   445 _ET1	=	0x00ab
                           0000AA   446 _EX1	=	0x00aa
                           0000A9   447 _ET0	=	0x00a9
                           0000A8   448 _EX0	=	0x00a8
                           0000A0   449 _P20	=	0x00a0
                           00009F   450 _SM0	=	0x009f
                           00009F   451 _FE	=	0x009f
                           00009E   452 _SM1	=	0x009e
                           00009D   453 _SM2	=	0x009d
                           00009C   454 _REN	=	0x009c
                           00009B   455 _TB8	=	0x009b
                           00009A   456 _RB8	=	0x009a
                           000099   457 _TI	=	0x0099
                           000098   458 _RI	=	0x0098
                           000097   459 _P17	=	0x0097
                           000096   460 _P16	=	0x0096
                           000096   461 _TXD_1	=	0x0096
                           000095   462 _P15	=	0x0095
                           000094   463 _P14	=	0x0094
                           000094   464 _SDA	=	0x0094
                           000093   465 _P13	=	0x0093
                           000093   466 _SCL	=	0x0093
                           000092   467 _P12	=	0x0092
                           000091   468 _P11	=	0x0091
                           000090   469 _P10	=	0x0090
                           00008F   470 _TF1	=	0x008f
                           00008E   471 _TR1	=	0x008e
                           00008D   472 _TF0	=	0x008d
                           00008C   473 _TR0	=	0x008c
                           00008B   474 _IE1	=	0x008b
                           00008A   475 _IT1	=	0x008a
                           000089   476 _IE0	=	0x0089
                           000088   477 _IT0	=	0x0088
                           000087   478 _P07	=	0x0087
                           000087   479 _RXD	=	0x0087
                           000086   480 _P06	=	0x0086
                           000086   481 _TXD	=	0x0086
                           000085   482 _P05	=	0x0085
                           000084   483 _P04	=	0x0084
                           000084   484 _STADC	=	0x0084
                           000083   485 _P03	=	0x0083
                           000082   486 _P02	=	0x0082
                           000082   487 _RXD_1	=	0x0082
                           000081   488 _P01	=	0x0081
                           000081   489 _MISO	=	0x0081
                           000080   490 _P00	=	0x0080
                           000080   491 _MOSI	=	0x0080
                                    492 ;--------------------------------------------------------
                                    493 ; overlayable register banks
                                    494 ;--------------------------------------------------------
                                    495 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        496 	.ds 8
                                    497 ;--------------------------------------------------------
                                    498 ; internal ram data
                                    499 ;--------------------------------------------------------
                                    500 	.area DSEG    (DATA)
                                    501 ;--------------------------------------------------------
                                    502 ; overlayable items in internal ram 
                                    503 ;--------------------------------------------------------
                                    504 	.area	OSEG    (OVR,DATA)
                                    505 	.area	OSEG    (OVR,DATA)
                                    506 	.area	OSEG    (OVR,DATA)
                                    507 	.area	OSEG    (OVR,DATA)
                                    508 	.area	OSEG    (OVR,DATA)
                                    509 	.area	OSEG    (OVR,DATA)
                                    510 ;--------------------------------------------------------
                                    511 ; indirectly addressable internal ram data
                                    512 ;--------------------------------------------------------
                                    513 	.area ISEG    (DATA)
                                    514 ;--------------------------------------------------------
                                    515 ; absolute internal ram data
                                    516 ;--------------------------------------------------------
                                    517 	.area IABS    (ABS,DATA)
                                    518 	.area IABS    (ABS,DATA)
                                    519 ;--------------------------------------------------------
                                    520 ; bit data
                                    521 ;--------------------------------------------------------
                                    522 	.area BSEG    (BIT)
      000000                        523 _BIT_TMP::
      000000                        524 	.ds 1
                                    525 ;--------------------------------------------------------
                                    526 ; paged external ram data
                                    527 ;--------------------------------------------------------
                                    528 	.area PSEG    (PAG,XDATA)
                                    529 ;--------------------------------------------------------
                                    530 ; external ram data
                                    531 ;--------------------------------------------------------
                                    532 	.area XSEG    (XDATA)
                                    533 ;--------------------------------------------------------
                                    534 ; absolute external ram data
                                    535 ;--------------------------------------------------------
                                    536 	.area XABS    (ABS,XDATA)
                                    537 ;--------------------------------------------------------
                                    538 ; external initialized ram data
                                    539 ;--------------------------------------------------------
                                    540 	.area HOME    (CODE)
                                    541 	.area GSINIT0 (CODE)
                                    542 	.area GSINIT1 (CODE)
                                    543 	.area GSINIT2 (CODE)
                                    544 	.area GSINIT3 (CODE)
                                    545 	.area GSINIT4 (CODE)
                                    546 	.area GSINIT5 (CODE)
                                    547 	.area GSINIT  (CODE)
                                    548 	.area GSFINAL (CODE)
                                    549 	.area CSEG    (CODE)
                                    550 ;--------------------------------------------------------
                                    551 ; global & static initialisations
                                    552 ;--------------------------------------------------------
                                    553 	.area HOME    (CODE)
                                    554 	.area GSINIT  (CODE)
                                    555 	.area GSFINAL (CODE)
                                    556 	.area GSINIT  (CODE)
                                    557 ;--------------------------------------------------------
                                    558 ; Home
                                    559 ;--------------------------------------------------------
                                    560 	.area HOME    (CODE)
                                    561 	.area HOME    (CODE)
                                    562 ;--------------------------------------------------------
                                    563 ; code
                                    564 ;--------------------------------------------------------
                                    565 	.area CSEG    (CODE)
                                    566 ;------------------------------------------------------------
                                    567 ;Allocation info for local variables in function 'Timer0_Delay100us'
                                    568 ;------------------------------------------------------------
                                    569 ;u32CNT                    Allocated to registers r4 r5 r6 r7 
                                    570 ;------------------------------------------------------------
                                    571 ;	lib/Delay.c:22: void Timer0_Delay100us(UINT32 u32CNT)
                                    572 ;	-----------------------------------------
                                    573 ;	 function Timer0_Delay100us
                                    574 ;	-----------------------------------------
      000AE1                        575 _Timer0_Delay100us:
                           000007   576 	ar7 = 0x07
                           000006   577 	ar6 = 0x06
                           000005   578 	ar5 = 0x05
                           000004   579 	ar4 = 0x04
                           000003   580 	ar3 = 0x03
                           000002   581 	ar2 = 0x02
                           000001   582 	ar1 = 0x01
                           000000   583 	ar0 = 0x00
      000AE1 AC 82            [24]  584 	mov	r4,dpl
      000AE3 AD 83            [24]  585 	mov	r5,dph
      000AE5 AE F0            [24]  586 	mov	r6,b
      000AE7 FF               [12]  587 	mov	r7,a
                                    588 ;	lib/Delay.c:24: clr_T0M;                                		//T0M=0, Timer0 Clock = Fsys/12
      000AE8 53 8E F7         [24]  589 	anl	_CKCON,#0xf7
                                    590 ;	lib/Delay.c:25: TMOD |= 0x01;                         		  //Timer0 is 16-bit mode
      000AEB 43 89 01         [24]  591 	orl	_TMOD,#0x01
                                    592 ;	lib/Delay.c:26: set_TR0;                            		    //Start Timer0
                                    593 ;	assignBit
      000AEE D2 8C            [12]  594 	setb	_TR0
                                    595 ;	lib/Delay.c:27: while (u32CNT != 0)
      000AF0                        596 00104$:
      000AF0 EC               [12]  597 	mov	a,r4
      000AF1 4D               [12]  598 	orl	a,r5
      000AF2 4E               [12]  599 	orl	a,r6
      000AF3 4F               [12]  600 	orl	a,r7
      000AF4 60 1A            [24]  601 	jz	00106$
                                    602 ;	lib/Delay.c:29: TL0 = LOBYTE(TIMER_DIV12_VALUE_100us);	//Find  define in "Function_define.h" "TIMER VALUE"
      000AF6 75 8A 7E         [24]  603 	mov	_TL0,#0x7e
                                    604 ;	lib/Delay.c:30: TH0 = HIBYTE(TIMER_DIV12_VALUE_100us);
      000AF9 75 8C FF         [24]  605 	mov	_TH0,#0xff
                                    606 ;	lib/Delay.c:31: while (TF0 != 1);       		            //Check Timer0 Time-Out Flag
      000AFC                        607 00101$:
                                    608 ;	lib/Delay.c:32: clr_TF0;
                                    609 ;	assignBit
      000AFC 10 8D 02         [24]  610 	jbc	_TF0,00127$
      000AFF 80 FB            [24]  611 	sjmp	00101$
      000B01                        612 00127$:
                                    613 ;	lib/Delay.c:33: u32CNT --;
      000B01 1C               [12]  614 	dec	r4
      000B02 BC FF 09         [24]  615 	cjne	r4,#0xff,00128$
      000B05 1D               [12]  616 	dec	r5
      000B06 BD FF 05         [24]  617 	cjne	r5,#0xff,00128$
      000B09 1E               [12]  618 	dec	r6
      000B0A BE FF 01         [24]  619 	cjne	r6,#0xff,00128$
      000B0D 1F               [12]  620 	dec	r7
      000B0E                        621 00128$:
      000B0E 80 E0            [24]  622 	sjmp	00104$
      000B10                        623 00106$:
                                    624 ;	lib/Delay.c:35: clr_TR0;                       			        //Stop Timer0
                                    625 ;	assignBit
      000B10 C2 8C            [12]  626 	clr	_TR0
                                    627 ;	lib/Delay.c:36: }
      000B12 22               [24]  628 	ret
                                    629 ;------------------------------------------------------------
                                    630 ;Allocation info for local variables in function 'Timer0_Delay1ms'
                                    631 ;------------------------------------------------------------
                                    632 ;u32CNT                    Allocated to registers r4 r5 r6 r7 
                                    633 ;------------------------------------------------------------
                                    634 ;	lib/Delay.c:38: void Timer0_Delay1ms(UINT32 u32CNT)
                                    635 ;	-----------------------------------------
                                    636 ;	 function Timer0_Delay1ms
                                    637 ;	-----------------------------------------
      000B13                        638 _Timer0_Delay1ms:
      000B13 AC 82            [24]  639 	mov	r4,dpl
      000B15 AD 83            [24]  640 	mov	r5,dph
      000B17 AE F0            [24]  641 	mov	r6,b
      000B19 FF               [12]  642 	mov	r7,a
                                    643 ;	lib/Delay.c:40: clr_T0M;                                		//T0M=0, Timer0 Clock = Fsys/12
      000B1A 53 8E F7         [24]  644 	anl	_CKCON,#0xf7
                                    645 ;	lib/Delay.c:41: TMOD |= 0x01;                           		//Timer0 is 16-bit mode
      000B1D 43 89 01         [24]  646 	orl	_TMOD,#0x01
                                    647 ;	lib/Delay.c:42: set_TR0;                              		  //Start Timer0
                                    648 ;	assignBit
      000B20 D2 8C            [12]  649 	setb	_TR0
                                    650 ;	lib/Delay.c:43: while (u32CNT != 0)
      000B22                        651 00104$:
      000B22 EC               [12]  652 	mov	a,r4
      000B23 4D               [12]  653 	orl	a,r5
      000B24 4E               [12]  654 	orl	a,r6
      000B25 4F               [12]  655 	orl	a,r7
      000B26 60 1A            [24]  656 	jz	00106$
                                    657 ;	lib/Delay.c:45: TL0 = LOBYTE(TIMER_DIV12_VALUE_1ms); 		//Find  define in "Function_define.h" "TIMER VALUE"
      000B28 75 8A CA         [24]  658 	mov	_TL0,#0xca
                                    659 ;	lib/Delay.c:46: TH0 = HIBYTE(TIMER_DIV12_VALUE_1ms);
      000B2B 75 8C FA         [24]  660 	mov	_TH0,#0xfa
                                    661 ;	lib/Delay.c:47: while (TF0 != 1);                   		//Check Timer0 Time-Out Flag
      000B2E                        662 00101$:
                                    663 ;	lib/Delay.c:48: clr_TF0;
                                    664 ;	assignBit
      000B2E 10 8D 02         [24]  665 	jbc	_TF0,00127$
      000B31 80 FB            [24]  666 	sjmp	00101$
      000B33                        667 00127$:
                                    668 ;	lib/Delay.c:49: u32CNT --;
      000B33 1C               [12]  669 	dec	r4
      000B34 BC FF 09         [24]  670 	cjne	r4,#0xff,00128$
      000B37 1D               [12]  671 	dec	r5
      000B38 BD FF 05         [24]  672 	cjne	r5,#0xff,00128$
      000B3B 1E               [12]  673 	dec	r6
      000B3C BE FF 01         [24]  674 	cjne	r6,#0xff,00128$
      000B3F 1F               [12]  675 	dec	r7
      000B40                        676 00128$:
      000B40 80 E0            [24]  677 	sjmp	00104$
      000B42                        678 00106$:
                                    679 ;	lib/Delay.c:51: clr_TR0;                              		  //Stop Timer0
                                    680 ;	assignBit
      000B42 C2 8C            [12]  681 	clr	_TR0
                                    682 ;	lib/Delay.c:52: }
      000B44 22               [24]  683 	ret
                                    684 ;------------------------------------------------------------
                                    685 ;Allocation info for local variables in function 'Timer1_Delay10ms'
                                    686 ;------------------------------------------------------------
                                    687 ;u32CNT                    Allocated to registers r4 r5 r6 r7 
                                    688 ;------------------------------------------------------------
                                    689 ;	lib/Delay.c:55: void Timer1_Delay10ms(UINT32 u32CNT)
                                    690 ;	-----------------------------------------
                                    691 ;	 function Timer1_Delay10ms
                                    692 ;	-----------------------------------------
      000B45                        693 _Timer1_Delay10ms:
      000B45 AC 82            [24]  694 	mov	r4,dpl
      000B47 AD 83            [24]  695 	mov	r5,dph
      000B49 AE F0            [24]  696 	mov	r6,b
      000B4B FF               [12]  697 	mov	r7,a
                                    698 ;	lib/Delay.c:57: clr_T1M;																		//T1M=0, Timer1 Clock = Fsys/12
      000B4C 53 8E EF         [24]  699 	anl	_CKCON,#0xef
                                    700 ;	lib/Delay.c:58: TMOD |= 0x10;																//Timer1 is 16-bit mode
      000B4F 43 89 10         [24]  701 	orl	_TMOD,#0x10
                                    702 ;	lib/Delay.c:59: set_TR1;																		//Start Timer1
                                    703 ;	assignBit
      000B52 D2 8E            [12]  704 	setb	_TR1
                                    705 ;	lib/Delay.c:60: while (u32CNT != 0)
      000B54                        706 00104$:
      000B54 EC               [12]  707 	mov	a,r4
      000B55 4D               [12]  708 	orl	a,r5
      000B56 4E               [12]  709 	orl	a,r6
      000B57 4F               [12]  710 	orl	a,r7
      000B58 60 1A            [24]  711 	jz	00106$
                                    712 ;	lib/Delay.c:62: TL1 = LOBYTE(TIMER_DIV12_VALUE_10ms);		//Find  define in "Function_define.h" "TIMER VALUE"
      000B5A 75 8B EA         [24]  713 	mov	_TL1,#0xea
                                    714 ;	lib/Delay.c:63: TH1 = HIBYTE(TIMER_DIV12_VALUE_10ms);
      000B5D 75 8D CB         [24]  715 	mov	_TH1,#0xcb
                                    716 ;	lib/Delay.c:64: while (TF1 != 1);												//Check Timer1 Time-Out Flag
      000B60                        717 00101$:
                                    718 ;	lib/Delay.c:65: clr_TF1;
                                    719 ;	assignBit
      000B60 10 8F 02         [24]  720 	jbc	_TF1,00127$
      000B63 80 FB            [24]  721 	sjmp	00101$
      000B65                        722 00127$:
                                    723 ;	lib/Delay.c:66: u32CNT --;
      000B65 1C               [12]  724 	dec	r4
      000B66 BC FF 09         [24]  725 	cjne	r4,#0xff,00128$
      000B69 1D               [12]  726 	dec	r5
      000B6A BD FF 05         [24]  727 	cjne	r5,#0xff,00128$
      000B6D 1E               [12]  728 	dec	r6
      000B6E BE FF 01         [24]  729 	cjne	r6,#0xff,00128$
      000B71 1F               [12]  730 	dec	r7
      000B72                        731 00128$:
      000B72 80 E0            [24]  732 	sjmp	00104$
      000B74                        733 00106$:
                                    734 ;	lib/Delay.c:68: clr_TR1;                               			//Stop Timer1
                                    735 ;	assignBit
      000B74 C2 8E            [12]  736 	clr	_TR1
                                    737 ;	lib/Delay.c:69: }
      000B76 22               [24]  738 	ret
                                    739 ;------------------------------------------------------------
                                    740 ;Allocation info for local variables in function 'Timer2_Delay500us'
                                    741 ;------------------------------------------------------------
                                    742 ;u32CNT                    Allocated to registers r4 r5 r6 r7 
                                    743 ;------------------------------------------------------------
                                    744 ;	lib/Delay.c:71: void Timer2_Delay500us(UINT32 u32CNT)
                                    745 ;	-----------------------------------------
                                    746 ;	 function Timer2_Delay500us
                                    747 ;	-----------------------------------------
      000B77                        748 _Timer2_Delay500us:
      000B77 AC 82            [24]  749 	mov	r4,dpl
      000B79 AD 83            [24]  750 	mov	r5,dph
      000B7B AE F0            [24]  751 	mov	r6,b
      000B7D FF               [12]  752 	mov	r7,a
                                    753 ;	lib/Delay.c:73: clr_T2DIV2;																	//Timer2 Clock = Fsys/4 
      000B7E 53 C9 BF         [24]  754 	anl	_T2MOD,#0xbf
                                    755 ;	lib/Delay.c:74: clr_T2DIV1;
      000B81 53 C9 DF         [24]  756 	anl	_T2MOD,#0xdf
                                    757 ;	lib/Delay.c:75: set_T2DIV0;
      000B84 43 C9 10         [24]  758 	orl	_T2MOD,#0x10
                                    759 ;	lib/Delay.c:76: set_TR2;                                		//Start Timer2
                                    760 ;	assignBit
      000B87 D2 CA            [12]  761 	setb	_TR2
                                    762 ;	lib/Delay.c:77: while (u32CNT != 0)
      000B89                        763 00104$:
      000B89 EC               [12]  764 	mov	a,r4
      000B8A 4D               [12]  765 	orl	a,r5
      000B8B 4E               [12]  766 	orl	a,r6
      000B8C 4F               [12]  767 	orl	a,r7
      000B8D 60 1A            [24]  768 	jz	00106$
                                    769 ;	lib/Delay.c:79: TL2 = LOBYTE(TIMER_DIV4_VALUE_500us);		//Find  define in "Function_define.h" "TIMER VALUE"
      000B8F 75 CC 30         [24]  770 	mov	_TL2,#0x30
                                    771 ;	lib/Delay.c:80: TH2 = HIBYTE(TIMER_DIV4_VALUE_500us);
      000B92 75 CD F8         [24]  772 	mov	_TH2,#0xf8
                                    773 ;	lib/Delay.c:81: while (TF2 != 1);                   		//Check Timer2 Time-Out Flag
      000B95                        774 00101$:
                                    775 ;	lib/Delay.c:82: clr_TF2;
                                    776 ;	assignBit
      000B95 10 CF 02         [24]  777 	jbc	_TF2,00127$
      000B98 80 FB            [24]  778 	sjmp	00101$
      000B9A                        779 00127$:
                                    780 ;	lib/Delay.c:83: u32CNT --;
      000B9A 1C               [12]  781 	dec	r4
      000B9B BC FF 09         [24]  782 	cjne	r4,#0xff,00128$
      000B9E 1D               [12]  783 	dec	r5
      000B9F BD FF 05         [24]  784 	cjne	r5,#0xff,00128$
      000BA2 1E               [12]  785 	dec	r6
      000BA3 BE FF 01         [24]  786 	cjne	r6,#0xff,00128$
      000BA6 1F               [12]  787 	dec	r7
      000BA7                        788 00128$:
      000BA7 80 E0            [24]  789 	sjmp	00104$
      000BA9                        790 00106$:
                                    791 ;	lib/Delay.c:85: clr_TR2;                                		//Stop Timer2
                                    792 ;	assignBit
      000BA9 C2 CA            [12]  793 	clr	_TR2
                                    794 ;	lib/Delay.c:86: }
      000BAB 22               [24]  795 	ret
                                    796 ;------------------------------------------------------------
                                    797 ;Allocation info for local variables in function 'Timer3_Delay100ms'
                                    798 ;------------------------------------------------------------
                                    799 ;u32CNT                    Allocated to registers r4 r5 r6 r7 
                                    800 ;------------------------------------------------------------
                                    801 ;	lib/Delay.c:88: void Timer3_Delay100ms(UINT32 u32CNT)
                                    802 ;	-----------------------------------------
                                    803 ;	 function Timer3_Delay100ms
                                    804 ;	-----------------------------------------
      000BAC                        805 _Timer3_Delay100ms:
      000BAC AC 82            [24]  806 	mov	r4,dpl
      000BAE AD 83            [24]  807 	mov	r5,dph
      000BB0 AE F0            [24]  808 	mov	r6,b
      000BB2 FF               [12]  809 	mov	r7,a
                                    810 ;	lib/Delay.c:90: T3CON = 0x07;                           		//Timer3 Clock = Fsys/128
      000BB3 75 C4 07         [24]  811 	mov	_T3CON,#0x07
                                    812 ;	lib/Delay.c:91: set_TR3;                                		//Trigger Timer3
      000BB6 43 C4 08         [24]  813 	orl	_T3CON,#0x08
                                    814 ;	lib/Delay.c:92: while (u32CNT != 0)
      000BB9                        815 00104$:
      000BB9 EC               [12]  816 	mov	a,r4
      000BBA 4D               [12]  817 	orl	a,r5
      000BBB 4E               [12]  818 	orl	a,r6
      000BBC 4F               [12]  819 	orl	a,r7
      000BBD 60 25            [24]  820 	jz	00106$
                                    821 ;	lib/Delay.c:94: RL3 = LOBYTE(TIMER_DIV128_VALUE_100ms); //Find  define in "Function_define.h" "TIMER VALUE"
      000BBF 75 C5 2C         [24]  822 	mov	_RL3,#0x2c
                                    823 ;	lib/Delay.c:95: RH3 = HIBYTE(TIMER_DIV128_VALUE_100ms);
      000BC2 75 C6 CF         [24]  824 	mov	_RH3,#0xcf
                                    825 ;	lib/Delay.c:96: while ((T3CON&SET_BIT4) != SET_BIT4);		//Check Timer3 Time-Out Flag
      000BC5                        826 00101$:
      000BC5 AA C4            [24]  827 	mov	r2,_T3CON
      000BC7 53 02 10         [24]  828 	anl	ar2,#0x10
      000BCA 7B 00            [12]  829 	mov	r3,#0x00
      000BCC BA 10 F6         [24]  830 	cjne	r2,#0x10,00101$
      000BCF BB 00 F3         [24]  831 	cjne	r3,#0x00,00101$
                                    832 ;	lib/Delay.c:97: clr_TF3;
      000BD2 53 C4 EF         [24]  833 	anl	_T3CON,#0xef
                                    834 ;	lib/Delay.c:98: u32CNT --;
      000BD5 1C               [12]  835 	dec	r4
      000BD6 BC FF 09         [24]  836 	cjne	r4,#0xff,00129$
      000BD9 1D               [12]  837 	dec	r5
      000BDA BD FF 05         [24]  838 	cjne	r5,#0xff,00129$
      000BDD 1E               [12]  839 	dec	r6
      000BDE BE FF 01         [24]  840 	cjne	r6,#0xff,00129$
      000BE1 1F               [12]  841 	dec	r7
      000BE2                        842 00129$:
      000BE2 80 D5            [24]  843 	sjmp	00104$
      000BE4                        844 00106$:
                                    845 ;	lib/Delay.c:100: clr_TR3;                                		//Stop Timer3
      000BE4 53 C4 F7         [24]  846 	anl	_T3CON,#0xf7
                                    847 ;	lib/Delay.c:101: }
      000BE7 22               [24]  848 	ret
                                    849 ;------------------------------------------------------------
                                    850 ;Allocation info for local variables in function 'Timer3_Delay10us'
                                    851 ;------------------------------------------------------------
                                    852 ;u32CNT                    Allocated to registers r4 r5 r6 r7 
                                    853 ;------------------------------------------------------------
                                    854 ;	lib/Delay.c:103: void Timer3_Delay10us(UINT32 u32CNT)
                                    855 ;	-----------------------------------------
                                    856 ;	 function Timer3_Delay10us
                                    857 ;	-----------------------------------------
      000BE8                        858 _Timer3_Delay10us:
      000BE8 AC 82            [24]  859 	mov	r4,dpl
      000BEA AD 83            [24]  860 	mov	r5,dph
      000BEC AE F0            [24]  861 	mov	r6,b
      000BEE FF               [12]  862 	mov	r7,a
                                    863 ;	lib/Delay.c:105: T3CON = 0x07;                           		//Timer3 Clock = Fsys/128
      000BEF 75 C4 07         [24]  864 	mov	_T3CON,#0x07
                                    865 ;	lib/Delay.c:106: set_TR3;                                		//Trigger Timer3
      000BF2 43 C4 08         [24]  866 	orl	_T3CON,#0x08
                                    867 ;	lib/Delay.c:107: while (u32CNT != 0)
      000BF5                        868 00104$:
      000BF5 EC               [12]  869 	mov	a,r4
      000BF6 4D               [12]  870 	orl	a,r5
      000BF7 4E               [12]  871 	orl	a,r6
      000BF8 4F               [12]  872 	orl	a,r7
      000BF9 60 25            [24]  873 	jz	00106$
                                    874 ;	lib/Delay.c:109: RL3 = LOBYTE(TIMER_DIV4_VALUE_10us); //Find  define in "Function_define.h" "TIMER VALUE"
      000BFB 75 C5 D8         [24]  875 	mov	_RL3,#0xd8
                                    876 ;	lib/Delay.c:110: RH3 = HIBYTE(TIMER_DIV4_VALUE_10us);
      000BFE 75 C6 FF         [24]  877 	mov	_RH3,#0xff
                                    878 ;	lib/Delay.c:111: while ((T3CON&SET_BIT4) != SET_BIT4);		//Check Timer3 Time-Out Flag
      000C01                        879 00101$:
      000C01 AA C4            [24]  880 	mov	r2,_T3CON
      000C03 53 02 10         [24]  881 	anl	ar2,#0x10
      000C06 7B 00            [12]  882 	mov	r3,#0x00
      000C08 BA 10 F6         [24]  883 	cjne	r2,#0x10,00101$
      000C0B BB 00 F3         [24]  884 	cjne	r3,#0x00,00101$
                                    885 ;	lib/Delay.c:112: clr_TF3;
      000C0E 53 C4 EF         [24]  886 	anl	_T3CON,#0xef
                                    887 ;	lib/Delay.c:113: u32CNT --;
      000C11 1C               [12]  888 	dec	r4
      000C12 BC FF 09         [24]  889 	cjne	r4,#0xff,00129$
      000C15 1D               [12]  890 	dec	r5
      000C16 BD FF 05         [24]  891 	cjne	r5,#0xff,00129$
      000C19 1E               [12]  892 	dec	r6
      000C1A BE FF 01         [24]  893 	cjne	r6,#0xff,00129$
      000C1D 1F               [12]  894 	dec	r7
      000C1E                        895 00129$:
      000C1E 80 D5            [24]  896 	sjmp	00104$
      000C20                        897 00106$:
                                    898 ;	lib/Delay.c:115: clr_TR3;                                		//Stop Timer3
      000C20 53 C4 F7         [24]  899 	anl	_T3CON,#0xf7
                                    900 ;	lib/Delay.c:116: }
      000C23 22               [24]  901 	ret
                                    902 	.area CSEG    (CODE)
                                    903 	.area CONST   (CODE)
                                    904 	.area CABS    (ABS,CODE)
