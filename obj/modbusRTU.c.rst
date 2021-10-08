                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module modbusRTU
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _PutNChar_PARM_2
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
                                    244 	.globl _function_MODBUS_PARM_2
                                    245 	.globl _send_buf
                                    246 	.globl _Coils
                                    247 	.globl _modbus_recv_buf
                                    248 	.globl _rec_num
                                    249 	.globl _rec_stat
                                    250 	.globl _PutNChar
                                    251 	.globl _function_MODBUS
                                    252 	.globl _read_coil
                                    253 	.globl _force_coil_bit
                                    254 	.globl _force_coil_mul
                                    255 ;--------------------------------------------------------
                                    256 ; special function registers
                                    257 ;--------------------------------------------------------
                                    258 	.area RSEG    (ABS,DATA)
      000000                        259 	.org 0x0000
                           000080   260 _P0	=	0x0080
                           000081   261 _SP	=	0x0081
                           000082   262 _DPL	=	0x0082
                           000083   263 _DPH	=	0x0083
                           000084   264 _RCTRIM0	=	0x0084
                           000085   265 _RCTRIM1	=	0x0085
                           000086   266 _RWK	=	0x0086
                           000087   267 _PCON	=	0x0087
                           000088   268 _TCON	=	0x0088
                           000089   269 _TMOD	=	0x0089
                           00008A   270 _TL0	=	0x008a
                           00008B   271 _TL1	=	0x008b
                           00008C   272 _TH0	=	0x008c
                           00008D   273 _TH1	=	0x008d
                           00008E   274 _CKCON	=	0x008e
                           00008F   275 _WKCON	=	0x008f
                           000090   276 _P1	=	0x0090
                           000091   277 _SFRS	=	0x0091
                           000092   278 _CAPCON0	=	0x0092
                           000093   279 _CAPCON1	=	0x0093
                           000094   280 _CAPCON2	=	0x0094
                           000095   281 _CKDIV	=	0x0095
                           000096   282 _CKSWT	=	0x0096
                           000097   283 _CKEN	=	0x0097
                           000098   284 _SCON	=	0x0098
                           000099   285 _SBUF	=	0x0099
                           00009A   286 _SBUF_1	=	0x009a
                           00009B   287 _EIE	=	0x009b
                           00009C   288 _EIE1	=	0x009c
                           00009F   289 _CHPCON	=	0x009f
                           0000A0   290 _P2	=	0x00a0
                           0000A2   291 _AUXR1	=	0x00a2
                           0000A3   292 _BODCON0	=	0x00a3
                           0000A4   293 _IAPTRG	=	0x00a4
                           0000A5   294 _IAPUEN	=	0x00a5
                           0000A6   295 _IAPAL	=	0x00a6
                           0000A7   296 _IAPAH	=	0x00a7
                           0000A8   297 _IE	=	0x00a8
                           0000A9   298 _SADDR	=	0x00a9
                           0000AA   299 _WDCON	=	0x00aa
                           0000AB   300 _BODCON1	=	0x00ab
                           0000AC   301 _P3M1	=	0x00ac
                           0000AC   302 _P3S	=	0x00ac
                           0000AD   303 _P3M2	=	0x00ad
                           0000AD   304 _P3SR	=	0x00ad
                           0000AE   305 _IAPFD	=	0x00ae
                           0000AF   306 _IAPCN	=	0x00af
                           0000B0   307 _P3	=	0x00b0
                           0000B1   308 _P0M1	=	0x00b1
                           0000B1   309 _P0S	=	0x00b1
                           0000B2   310 _P0M2	=	0x00b2
                           0000B2   311 _P0SR	=	0x00b2
                           0000B3   312 _P1M1	=	0x00b3
                           0000B3   313 _P1S	=	0x00b3
                           0000B4   314 _P1M2	=	0x00b4
                           0000B4   315 _P1SR	=	0x00b4
                           0000B5   316 _P2S	=	0x00b5
                           0000B7   317 _IPH	=	0x00b7
                           0000B7   318 _PWMINTC	=	0x00b7
                           0000B8   319 _IP	=	0x00b8
                           0000B9   320 _SADEN	=	0x00b9
                           0000BA   321 _SADEN_1	=	0x00ba
                           0000BB   322 _SADDR_1	=	0x00bb
                           0000BC   323 _I2DAT	=	0x00bc
                           0000BD   324 _I2STAT	=	0x00bd
                           0000BE   325 _I2CLK	=	0x00be
                           0000BF   326 _I2TOC	=	0x00bf
                           0000C0   327 _I2CON	=	0x00c0
                           0000C1   328 _I2ADDR	=	0x00c1
                           0000C2   329 _ADCRL	=	0x00c2
                           0000C3   330 _ADCRH	=	0x00c3
                           0000C4   331 _T3CON	=	0x00c4
                           0000C4   332 _PWM4H	=	0x00c4
                           0000C5   333 _RL3	=	0x00c5
                           0000C5   334 _PWM5H	=	0x00c5
                           0000C6   335 _RH3	=	0x00c6
                           0000C6   336 _PIOCON1	=	0x00c6
                           0000C7   337 _TA	=	0x00c7
                           0000C8   338 _T2CON	=	0x00c8
                           0000C9   339 _T2MOD	=	0x00c9
                           0000CA   340 _RCMP2L	=	0x00ca
                           0000CB   341 _RCMP2H	=	0x00cb
                           0000CC   342 _TL2	=	0x00cc
                           0000CC   343 _PWM4L	=	0x00cc
                           0000CD   344 _TH2	=	0x00cd
                           0000CD   345 _PWM5L	=	0x00cd
                           0000CE   346 _ADCMPL	=	0x00ce
                           0000CF   347 _ADCMPH	=	0x00cf
                           0000D0   348 _PSW	=	0x00d0
                           0000D1   349 _PWMPH	=	0x00d1
                           0000D2   350 _PWM0H	=	0x00d2
                           0000D3   351 _PWM1H	=	0x00d3
                           0000D4   352 _PWM2H	=	0x00d4
                           0000D5   353 _PWM3H	=	0x00d5
                           0000D6   354 _PNP	=	0x00d6
                           0000D7   355 _FBD	=	0x00d7
                           0000D8   356 _PWMCON0	=	0x00d8
                           0000D9   357 _PWMPL	=	0x00d9
                           0000DA   358 _PWM0L	=	0x00da
                           0000DB   359 _PWM1L	=	0x00db
                           0000DC   360 _PWM2L	=	0x00dc
                           0000DD   361 _PWM3L	=	0x00dd
                           0000DE   362 _PIOCON0	=	0x00de
                           0000DF   363 _PWMCON1	=	0x00df
                           0000E0   364 _ACC	=	0x00e0
                           0000E1   365 _ADCCON1	=	0x00e1
                           0000E2   366 _ADCCON2	=	0x00e2
                           0000E3   367 _ADCDLY	=	0x00e3
                           0000E4   368 _C0L	=	0x00e4
                           0000E5   369 _C0H	=	0x00e5
                           0000E6   370 _C1L	=	0x00e6
                           0000E7   371 _C1H	=	0x00e7
                           0000E8   372 _ADCCON0	=	0x00e8
                           0000E9   373 _PICON	=	0x00e9
                           0000EA   374 _PINEN	=	0x00ea
                           0000EB   375 _PIPEN	=	0x00eb
                           0000EC   376 _PIF	=	0x00ec
                           0000ED   377 _C2L	=	0x00ed
                           0000EE   378 _C2H	=	0x00ee
                           0000EF   379 _EIP	=	0x00ef
                           0000F0   380 _B	=	0x00f0
                           0000F1   381 _CAPCON3	=	0x00f1
                           0000F2   382 _CAPCON4	=	0x00f2
                           0000F3   383 _SPCR	=	0x00f3
                           0000F3   384 _SPCR2	=	0x00f3
                           0000F4   385 _SPSR	=	0x00f4
                           0000F5   386 _SPDR	=	0x00f5
                           0000F6   387 _AINDIDS	=	0x00f6
                           0000F7   388 _EIPH	=	0x00f7
                           0000F8   389 _SCON_1	=	0x00f8
                           0000F9   390 _PDTEN	=	0x00f9
                           0000FA   391 _PDTCNT	=	0x00fa
                           0000FB   392 _PMEN	=	0x00fb
                           0000FC   393 _PMD	=	0x00fc
                           0000FE   394 _EIP1	=	0x00fe
                           0000FF   395 _EIPH1	=	0x00ff
                                    396 ;--------------------------------------------------------
                                    397 ; special function bits
                                    398 ;--------------------------------------------------------
                                    399 	.area RSEG    (ABS,DATA)
      000000                        400 	.org 0x0000
                           0000FF   401 _SM0_1	=	0x00ff
                           0000FF   402 _FE_1	=	0x00ff
                           0000FE   403 _SM1_1	=	0x00fe
                           0000FD   404 _SM2_1	=	0x00fd
                           0000FC   405 _REN_1	=	0x00fc
                           0000FB   406 _TB8_1	=	0x00fb
                           0000FA   407 _RB8_1	=	0x00fa
                           0000F9   408 _TI_1	=	0x00f9
                           0000F8   409 _RI_1	=	0x00f8
                           0000EF   410 _ADCF	=	0x00ef
                           0000EE   411 _ADCS	=	0x00ee
                           0000ED   412 _ETGSEL1	=	0x00ed
                           0000EC   413 _ETGSEL0	=	0x00ec
                           0000EB   414 _ADCHS3	=	0x00eb
                           0000EA   415 _ADCHS2	=	0x00ea
                           0000E9   416 _ADCHS1	=	0x00e9
                           0000E8   417 _ADCHS0	=	0x00e8
                           0000DF   418 _PWMRUN	=	0x00df
                           0000DE   419 _LOAD	=	0x00de
                           0000DD   420 _PWMF	=	0x00dd
                           0000DC   421 _CLRPWM	=	0x00dc
                           0000D7   422 _CY	=	0x00d7
                           0000D6   423 _AC	=	0x00d6
                           0000D5   424 _F0	=	0x00d5
                           0000D4   425 _RS1	=	0x00d4
                           0000D3   426 _RS0	=	0x00d3
                           0000D2   427 _OV	=	0x00d2
                           0000D0   428 _P	=	0x00d0
                           0000CF   429 _TF2	=	0x00cf
                           0000CA   430 _TR2	=	0x00ca
                           0000C8   431 _CM_RL2	=	0x00c8
                           0000C6   432 _I2CEN	=	0x00c6
                           0000C5   433 _STA	=	0x00c5
                           0000C4   434 _STO	=	0x00c4
                           0000C3   435 _SI	=	0x00c3
                           0000C2   436 _AA	=	0x00c2
                           0000C0   437 _I2CPX	=	0x00c0
                           0000BE   438 _PADC	=	0x00be
                           0000BD   439 _PBOD	=	0x00bd
                           0000BC   440 _PS	=	0x00bc
                           0000BB   441 _PT1	=	0x00bb
                           0000BA   442 _PX1	=	0x00ba
                           0000B9   443 _PT0	=	0x00b9
                           0000B8   444 _PX0	=	0x00b8
                           0000B0   445 _P30	=	0x00b0
                           0000AF   446 _EA	=	0x00af
                           0000AE   447 _EADC	=	0x00ae
                           0000AD   448 _EBOD	=	0x00ad
                           0000AC   449 _ES	=	0x00ac
                           0000AB   450 _ET1	=	0x00ab
                           0000AA   451 _EX1	=	0x00aa
                           0000A9   452 _ET0	=	0x00a9
                           0000A8   453 _EX0	=	0x00a8
                           0000A0   454 _P20	=	0x00a0
                           00009F   455 _SM0	=	0x009f
                           00009F   456 _FE	=	0x009f
                           00009E   457 _SM1	=	0x009e
                           00009D   458 _SM2	=	0x009d
                           00009C   459 _REN	=	0x009c
                           00009B   460 _TB8	=	0x009b
                           00009A   461 _RB8	=	0x009a
                           000099   462 _TI	=	0x0099
                           000098   463 _RI	=	0x0098
                           000097   464 _P17	=	0x0097
                           000096   465 _P16	=	0x0096
                           000096   466 _TXD_1	=	0x0096
                           000095   467 _P15	=	0x0095
                           000094   468 _P14	=	0x0094
                           000094   469 _SDA	=	0x0094
                           000093   470 _P13	=	0x0093
                           000093   471 _SCL	=	0x0093
                           000092   472 _P12	=	0x0092
                           000091   473 _P11	=	0x0091
                           000090   474 _P10	=	0x0090
                           00008F   475 _TF1	=	0x008f
                           00008E   476 _TR1	=	0x008e
                           00008D   477 _TF0	=	0x008d
                           00008C   478 _TR0	=	0x008c
                           00008B   479 _IE1	=	0x008b
                           00008A   480 _IT1	=	0x008a
                           000089   481 _IE0	=	0x0089
                           000088   482 _IT0	=	0x0088
                           000087   483 _P07	=	0x0087
                           000087   484 _RXD	=	0x0087
                           000086   485 _P06	=	0x0086
                           000086   486 _TXD	=	0x0086
                           000085   487 _P05	=	0x0085
                           000084   488 _P04	=	0x0084
                           000084   489 _STADC	=	0x0084
                           000083   490 _P03	=	0x0083
                           000082   491 _P02	=	0x0082
                           000082   492 _RXD_1	=	0x0082
                           000081   493 _P01	=	0x0081
                           000081   494 _MISO	=	0x0081
                           000080   495 _P00	=	0x0080
                           000080   496 _MOSI	=	0x0080
                                    497 ;--------------------------------------------------------
                                    498 ; overlayable register banks
                                    499 ;--------------------------------------------------------
                                    500 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        501 	.ds 8
                                    502 ;--------------------------------------------------------
                                    503 ; internal ram data
                                    504 ;--------------------------------------------------------
                                    505 	.area DSEG    (DATA)
      000022                        506 _rec_stat::
      000022                        507 	.ds 1
      000023                        508 _rec_num::
      000023                        509 	.ds 1
      000024                        510 _modbus_recv_buf::
      000024                        511 	.ds 20
      000038                        512 _Coils::
      000038                        513 	.ds 20
      00004C                        514 _send_buf::
      00004C                        515 	.ds 6
      000052                        516 _function_MODBUS_PARM_2:
      000052                        517 	.ds 2
      000054                        518 _read_coil_rec_buff_65536_28:
      000054                        519 	.ds 3
      000057                        520 _read_coil_read_address_131072_31:
      000057                        521 	.ds 2
      000059                        522 _read_coil_num_of_bytes_262144_34:
      000059                        523 	.ds 2
      00005B                        524 _read_coil_remainder_262144_34:
      00005B                        525 	.ds 2
      00005D                        526 _read_coil_i_262144_34:
      00005D                        527 	.ds 2
      00005F                        528 _read_coil_j_262144_34:
      00005F                        529 	.ds 2
      000061                        530 _read_coil_k_262144_34:
      000061                        531 	.ds 2
      000063                        532 _read_coil_l_262144_34:
      000063                        533 	.ds 2
      000065                        534 _read_coil_lsb_262144_34:
      000065                        535 	.ds 1
      000066                        536 _read_coil_sloc0_1_0:
      000066                        537 	.ds 2
      000068                        538 _read_coil_sloc1_1_0:
      000068                        539 	.ds 3
      00006B                        540 _force_coil_bit_rec_buff_65536_48:
      00006B                        541 	.ds 3
      00006E                        542 _force_coil_bit_write_address_131072_51:
      00006E                        543 	.ds 2
      000070                        544 _force_coil_mul_rec_buff_65536_54:
      000070                        545 	.ds 3
      000073                        546 _force_coil_mul_write_multi_Address_65536_55:
      000073                        547 	.ds 2
      000075                        548 _force_coil_mul_remainder_65536_55:
      000075                        549 	.ds 1
      000076                        550 _force_coil_mul_i_65536_55:
      000076                        551 	.ds 1
      000077                        552 _force_coil_mul_j_65536_55:
      000077                        553 	.ds 1
      000078                        554 _force_coil_mul_ValueToWrite_65537_57:
      000078                        555 	.ds 1
      000079                        556 _force_coil_mul_q_65537_57:
      000079                        557 	.ds 1
                                    558 ;--------------------------------------------------------
                                    559 ; overlayable items in internal ram 
                                    560 ;--------------------------------------------------------
                                    561 	.area	OSEG    (OVR,DATA)
      000008                        562 _PutNChar_PARM_2:
      000008                        563 	.ds 2
                                    564 	.area	OSEG    (OVR,DATA)
      000008                        565 _generate_crc_PARM_2:
      000008                        566 	.ds 1
      000009                        567 _generate_crc_rec_buff_65536_8:
      000009                        568 	.ds 3
                                    569 	.area	OSEG    (OVR,DATA)
      000008                        570 _check_crc_PARM_2:
      000008                        571 	.ds 2
      00000A                        572 _check_crc_rec_buff_65536_16:
      00000A                        573 	.ds 3
      00000D                        574 _check_crc_i_65536_17:
      00000D                        575 	.ds 2
                                    576 ;--------------------------------------------------------
                                    577 ; indirectly addressable internal ram data
                                    578 ;--------------------------------------------------------
                                    579 	.area ISEG    (DATA)
                                    580 ;--------------------------------------------------------
                                    581 ; absolute internal ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area IABS    (ABS,DATA)
                                    584 	.area IABS    (ABS,DATA)
                                    585 ;--------------------------------------------------------
                                    586 ; bit data
                                    587 ;--------------------------------------------------------
                                    588 	.area BSEG    (BIT)
                                    589 ;--------------------------------------------------------
                                    590 ; paged external ram data
                                    591 ;--------------------------------------------------------
                                    592 	.area PSEG    (PAG,XDATA)
                                    593 ;--------------------------------------------------------
                                    594 ; external ram data
                                    595 ;--------------------------------------------------------
                                    596 	.area XSEG    (XDATA)
                                    597 ;--------------------------------------------------------
                                    598 ; absolute external ram data
                                    599 ;--------------------------------------------------------
                                    600 	.area XABS    (ABS,XDATA)
                                    601 ;--------------------------------------------------------
                                    602 ; external initialized ram data
                                    603 ;--------------------------------------------------------
                                    604 	.area HOME    (CODE)
                                    605 	.area GSINIT0 (CODE)
                                    606 	.area GSINIT1 (CODE)
                                    607 	.area GSINIT2 (CODE)
                                    608 	.area GSINIT3 (CODE)
                                    609 	.area GSINIT4 (CODE)
                                    610 	.area GSINIT5 (CODE)
                                    611 	.area GSINIT  (CODE)
                                    612 	.area GSFINAL (CODE)
                                    613 	.area CSEG    (CODE)
                                    614 ;--------------------------------------------------------
                                    615 ; global & static initialisations
                                    616 ;--------------------------------------------------------
                                    617 	.area HOME    (CODE)
                                    618 	.area GSINIT  (CODE)
                                    619 	.area GSFINAL (CODE)
                                    620 	.area GSINIT  (CODE)
                                    621 ;--------------------------------------------------------
                                    622 ; Home
                                    623 ;--------------------------------------------------------
                                    624 	.area HOME    (CODE)
                                    625 	.area HOME    (CODE)
                                    626 ;--------------------------------------------------------
                                    627 ; code
                                    628 ;--------------------------------------------------------
                                    629 	.area CSEG    (CODE)
                                    630 ;------------------------------------------------------------
                                    631 ;Allocation info for local variables in function 'PutNChar'
                                    632 ;------------------------------------------------------------
                                    633 ;length                    Allocated with name '_PutNChar_PARM_2'
                                    634 ;buf                       Allocated to registers r5 r6 r7 
                                    635 ;------------------------------------------------------------
                                    636 ;	src/modbusRTU.c:16: void PutNChar(char *buf, int length)
                                    637 ;	-----------------------------------------
                                    638 ;	 function PutNChar
                                    639 ;	-----------------------------------------
      000197                        640 _PutNChar:
                           000007   641 	ar7 = 0x07
                           000006   642 	ar6 = 0x06
                           000005   643 	ar5 = 0x05
                           000004   644 	ar4 = 0x04
                           000003   645 	ar3 = 0x03
                           000002   646 	ar2 = 0x02
                           000001   647 	ar1 = 0x01
                           000000   648 	ar0 = 0x00
      000197 AD 82            [24]  649 	mov	r5,dpl
      000199 AE 83            [24]  650 	mov	r6,dph
      00019B AF F0            [24]  651 	mov	r7,b
                                    652 ;	src/modbusRTU.c:18: while(send_buf.busy_falg);
      00019D                        653 00101$:
      00019D E5 4C            [12]  654 	mov	a,_send_buf
                                    655 ;	src/modbusRTU.c:19: send_buf.length = length;
                                    656 ;	src/modbusRTU.c:20: send_buf.index = 0;	
      00019F 70 FC            [24]  657 	jnz	00101$
      0001A1 AC 08            [24]  658 	mov	r4,_PutNChar_PARM_2
      0001A3 8C 4E            [24]  659 	mov	(_send_buf + 0x0002),r4
      0001A5 F5 4D            [12]  660 	mov	(_send_buf + 0x0001),a
                                    661 ;	src/modbusRTU.c:21: send_buf.buf = buf;
      0001A7 8D 4F            [24]  662 	mov	((_send_buf + 0x0003) + 0),r5
      0001A9 8E 50            [24]  663 	mov	((_send_buf + 0x0003) + 1),r6
      0001AB 8F 51            [24]  664 	mov	((_send_buf + 0x0003) + 2),r7
                                    665 ;	src/modbusRTU.c:22: send_buf.busy_falg = 1;
      0001AD 75 4C 01         [24]  666 	mov	_send_buf,#0x01
                                    667 ;	src/modbusRTU.c:23: SBUF = send_buf.buf[0];	
      0001B0 85 4F 82         [24]  668 	mov	dpl,(_send_buf + 0x0003)
      0001B3 85 50 83         [24]  669 	mov	dph,((_send_buf + 0x0003) + 1)
      0001B6 85 51 F0         [24]  670 	mov	b,((_send_buf + 0x0003) + 2)
      0001B9 12 0C EC         [24]  671 	lcall	__gptrget
      0001BC F5 99            [12]  672 	mov	_SBUF,a
                                    673 ;	src/modbusRTU.c:24: }
      0001BE 22               [24]  674 	ret
                                    675 ;------------------------------------------------------------
                                    676 ;Allocation info for local variables in function 'generate_crc'
                                    677 ;------------------------------------------------------------
                                    678 ;messageLength             Allocated with name '_generate_crc_PARM_2'
                                    679 ;rec_buff                  Allocated with name '_generate_crc_rec_buff_65536_8'
                                    680 ;crc                       Allocated to registers r0 r5 
                                    681 ;crcHigh                   Allocated to registers 
                                    682 ;crcLow                    Allocated to registers r3 r4 
                                    683 ;i                         Allocated to registers r1 r2 
                                    684 ;j                         Allocated to registers r6 r7 
                                    685 ;------------------------------------------------------------
                                    686 ;	src/modbusRTU.c:26: static uint16_t generate_crc(unsigned char *rec_buff, uint8_t messageLength)
                                    687 ;	-----------------------------------------
                                    688 ;	 function generate_crc
                                    689 ;	-----------------------------------------
      0001BF                        690 _generate_crc:
      0001BF 85 82 09         [24]  691 	mov	_generate_crc_rec_buff_65536_8,dpl
      0001C2 85 83 0A         [24]  692 	mov	(_generate_crc_rec_buff_65536_8 + 1),dph
      0001C5 85 F0 0B         [24]  693 	mov	(_generate_crc_rec_buff_65536_8 + 2),b
                                    694 ;	src/modbusRTU.c:28: uint16_t crc = 0xFFFF;
      0001C8 7B FF            [12]  695 	mov	r3,#0xff
      0001CA 7C FF            [12]  696 	mov	r4,#0xff
                                    697 ;	src/modbusRTU.c:33: for (i = 0; i < messageLength - 2; ++i) {
      0001CC 79 00            [12]  698 	mov	r1,#0x00
      0001CE 7A 00            [12]  699 	mov	r2,#0x00
      0001D0                        700 00109$:
      0001D0 A8 08            [24]  701 	mov	r0,_generate_crc_PARM_2
      0001D2 7F 00            [12]  702 	mov	r7,#0x00
      0001D4 E8               [12]  703 	mov	a,r0
      0001D5 24 FE            [12]  704 	add	a,#0xfe
      0001D7 F8               [12]  705 	mov	r0,a
      0001D8 EF               [12]  706 	mov	a,r7
      0001D9 34 FF            [12]  707 	addc	a,#0xff
      0001DB FF               [12]  708 	mov	r7,a
      0001DC C3               [12]  709 	clr	c
      0001DD E9               [12]  710 	mov	a,r1
      0001DE 98               [12]  711 	subb	a,r0
      0001DF EA               [12]  712 	mov	a,r2
      0001E0 64 80            [12]  713 	xrl	a,#0x80
      0001E2 8F F0            [24]  714 	mov	b,r7
      0001E4 63 F0 80         [24]  715 	xrl	b,#0x80
      0001E7 95 F0            [12]  716 	subb	a,b
      0001E9 50 4D            [24]  717 	jnc	00105$
                                    718 ;	src/modbusRTU.c:34: crc ^= rec_buff[i];
      0001EB E9               [12]  719 	mov	a,r1
      0001EC 25 09            [12]  720 	add	a,_generate_crc_rec_buff_65536_8
      0001EE FD               [12]  721 	mov	r5,a
      0001EF EA               [12]  722 	mov	a,r2
      0001F0 35 0A            [12]  723 	addc	a,(_generate_crc_rec_buff_65536_8 + 1)
      0001F2 FE               [12]  724 	mov	r6,a
      0001F3 AF 0B            [24]  725 	mov	r7,(_generate_crc_rec_buff_65536_8 + 2)
      0001F5 8D 82            [24]  726 	mov	dpl,r5
      0001F7 8E 83            [24]  727 	mov	dph,r6
      0001F9 8F F0            [24]  728 	mov	b,r7
      0001FB 12 0C EC         [24]  729 	lcall	__gptrget
      0001FE FD               [12]  730 	mov	r5,a
      0001FF 7F 00            [12]  731 	mov	r7,#0x00
      000201 62 03            [12]  732 	xrl	ar3,a
      000203 EF               [12]  733 	mov	a,r7
      000204 62 04            [12]  734 	xrl	ar4,a
                                    735 ;	src/modbusRTU.c:35: for (j = 8; j != 0; j--) {
      000206 7E 08            [12]  736 	mov	r6,#0x08
      000208 7F 00            [12]  737 	mov	r7,#0x00
      00020A                        738 00106$:
                                    739 ;	src/modbusRTU.c:36: if ((crc & 0x0001) != 0) {
      00020A EB               [12]  740 	mov	a,r3
      00020B 30 E0 13         [24]  741 	jnb	acc.0,00102$
                                    742 ;	src/modbusRTU.c:37: crc >>= 1;
      00020E 8B 00            [24]  743 	mov	ar0,r3
      000210 EC               [12]  744 	mov	a,r4
      000211 C3               [12]  745 	clr	c
      000212 13               [12]  746 	rrc	a
      000213 C8               [12]  747 	xch	a,r0
      000214 13               [12]  748 	rrc	a
      000215 C8               [12]  749 	xch	a,r0
      000216 FD               [12]  750 	mov	r5,a
                                    751 ;	src/modbusRTU.c:38: crc ^= 0xA001;
      000217 74 01            [12]  752 	mov	a,#0x01
      000219 68               [12]  753 	xrl	a,r0
      00021A FB               [12]  754 	mov	r3,a
      00021B 74 A0            [12]  755 	mov	a,#0xa0
      00021D 6D               [12]  756 	xrl	a,r5
      00021E FC               [12]  757 	mov	r4,a
      00021F 80 07            [24]  758 	sjmp	00107$
      000221                        759 00102$:
                                    760 ;	src/modbusRTU.c:40: crc >>= 1;
      000221 EC               [12]  761 	mov	a,r4
      000222 C3               [12]  762 	clr	c
      000223 13               [12]  763 	rrc	a
      000224 CB               [12]  764 	xch	a,r3
      000225 13               [12]  765 	rrc	a
      000226 CB               [12]  766 	xch	a,r3
      000227 FC               [12]  767 	mov	r4,a
      000228                        768 00107$:
                                    769 ;	src/modbusRTU.c:35: for (j = 8; j != 0; j--) {
      000228 1E               [12]  770 	dec	r6
      000229 BE FF 01         [24]  771 	cjne	r6,#0xff,00142$
      00022C 1F               [12]  772 	dec	r7
      00022D                        773 00142$:
      00022D EE               [12]  774 	mov	a,r6
      00022E 4F               [12]  775 	orl	a,r7
      00022F 70 D9            [24]  776 	jnz	00106$
                                    777 ;	src/modbusRTU.c:33: for (i = 0; i < messageLength - 2; ++i) {
      000231 09               [12]  778 	inc	r1
      000232 B9 00 9B         [24]  779 	cjne	r1,#0x00,00109$
      000235 0A               [12]  780 	inc	r2
      000236 80 98            [24]  781 	sjmp	00109$
      000238                        782 00105$:
                                    783 ;	src/modbusRTU.c:46: crcHigh = (crc & 0xFF) << 8;
      000238 8B 06            [24]  784 	mov	ar6,r3
      00023A 8E 07            [24]  785 	mov	ar7,r6
      00023C 7E 00            [12]  786 	mov	r6,#0x00
                                    787 ;	src/modbusRTU.c:47: crcLow = (crc & 0xFF00) >> 8;
      00023E 8C 03            [24]  788 	mov	ar3,r4
      000240 7C 00            [12]  789 	mov	r4,#0x00
                                    790 ;	src/modbusRTU.c:48: crcHigh |= crcLow;
      000242 EB               [12]  791 	mov	a,r3
      000243 4E               [12]  792 	orl	a,r6
      000244 F5 82            [12]  793 	mov	dpl,a
      000246 EC               [12]  794 	mov	a,r4
      000247 4F               [12]  795 	orl	a,r7
      000248 F5 83            [12]  796 	mov	dph,a
                                    797 ;	src/modbusRTU.c:51: return crc;
                                    798 ;	src/modbusRTU.c:52: }
      00024A 22               [24]  799 	ret
                                    800 ;------------------------------------------------------------
                                    801 ;Allocation info for local variables in function 'check_crc'
                                    802 ;------------------------------------------------------------
                                    803 ;length                    Allocated with name '_check_crc_PARM_2'
                                    804 ;rec_buff                  Allocated with name '_check_crc_rec_buff_65536_16'
                                    805 ;crc                       Allocated to registers r0 r5 
                                    806 ;crcHigh                   Allocated to registers r6 r7 
                                    807 ;crcLow                    Allocated to registers r5 r4 
                                    808 ;i                         Allocated with name '_check_crc_i_65536_17'
                                    809 ;j                         Allocated to registers r6 r7 
                                    810 ;------------------------------------------------------------
                                    811 ;	src/modbusRTU.c:54: static uint8_t check_crc(unsigned char *rec_buff, int length)
                                    812 ;	-----------------------------------------
                                    813 ;	 function check_crc
                                    814 ;	-----------------------------------------
      00024B                        815 _check_crc:
      00024B 85 82 0A         [24]  816 	mov	_check_crc_rec_buff_65536_16,dpl
      00024E 85 83 0B         [24]  817 	mov	(_check_crc_rec_buff_65536_16 + 1),dph
      000251 85 F0 0C         [24]  818 	mov	(_check_crc_rec_buff_65536_16 + 2),b
                                    819 ;	src/modbusRTU.c:56: uint16_t crc = 0xFFFF;
      000254 7B FF            [12]  820 	mov	r3,#0xff
      000256 7C FF            [12]  821 	mov	r4,#0xff
                                    822 ;	src/modbusRTU.c:61: for (i = 0; i < length - 2; ++i) {
      000258 E5 08            [12]  823 	mov	a,_check_crc_PARM_2
      00025A 24 FE            [12]  824 	add	a,#0xfe
      00025C F9               [12]  825 	mov	r1,a
      00025D E5 09            [12]  826 	mov	a,(_check_crc_PARM_2 + 1)
      00025F 34 FF            [12]  827 	addc	a,#0xff
      000261 FA               [12]  828 	mov	r2,a
      000262 E4               [12]  829 	clr	a
      000263 F5 0D            [12]  830 	mov	_check_crc_i_65536_17,a
      000265 F5 0E            [12]  831 	mov	(_check_crc_i_65536_17 + 1),a
      000267                        832 00113$:
      000267 C3               [12]  833 	clr	c
      000268 E5 0D            [12]  834 	mov	a,_check_crc_i_65536_17
      00026A 99               [12]  835 	subb	a,r1
      00026B E5 0E            [12]  836 	mov	a,(_check_crc_i_65536_17 + 1)
      00026D 64 80            [12]  837 	xrl	a,#0x80
      00026F 8A F0            [24]  838 	mov	b,r2
      000271 63 F0 80         [24]  839 	xrl	b,#0x80
      000274 95 F0            [12]  840 	subb	a,b
      000276 50 52            [24]  841 	jnc	00105$
                                    842 ;	src/modbusRTU.c:62: crc ^= rec_buff[i];
      000278 E5 0D            [12]  843 	mov	a,_check_crc_i_65536_17
      00027A 25 0A            [12]  844 	add	a,_check_crc_rec_buff_65536_16
      00027C FD               [12]  845 	mov	r5,a
      00027D E5 0E            [12]  846 	mov	a,(_check_crc_i_65536_17 + 1)
      00027F 35 0B            [12]  847 	addc	a,(_check_crc_rec_buff_65536_16 + 1)
      000281 FE               [12]  848 	mov	r6,a
      000282 AF 0C            [24]  849 	mov	r7,(_check_crc_rec_buff_65536_16 + 2)
      000284 8D 82            [24]  850 	mov	dpl,r5
      000286 8E 83            [24]  851 	mov	dph,r6
      000288 8F F0            [24]  852 	mov	b,r7
      00028A 12 0C EC         [24]  853 	lcall	__gptrget
      00028D FD               [12]  854 	mov	r5,a
      00028E 7F 00            [12]  855 	mov	r7,#0x00
      000290 62 03            [12]  856 	xrl	ar3,a
      000292 EF               [12]  857 	mov	a,r7
      000293 62 04            [12]  858 	xrl	ar4,a
                                    859 ;	src/modbusRTU.c:63: for (j = 8; j != 0; --j) {
      000295 7E 08            [12]  860 	mov	r6,#0x08
      000297 7F 00            [12]  861 	mov	r7,#0x00
      000299                        862 00110$:
                                    863 ;	src/modbusRTU.c:64: if ((crc & 0x0001) != 0) {
      000299 EB               [12]  864 	mov	a,r3
      00029A 30 E0 13         [24]  865 	jnb	acc.0,00102$
                                    866 ;	src/modbusRTU.c:65: crc >>= 1;
      00029D 8B 00            [24]  867 	mov	ar0,r3
      00029F EC               [12]  868 	mov	a,r4
      0002A0 C3               [12]  869 	clr	c
      0002A1 13               [12]  870 	rrc	a
      0002A2 C8               [12]  871 	xch	a,r0
      0002A3 13               [12]  872 	rrc	a
      0002A4 C8               [12]  873 	xch	a,r0
      0002A5 FD               [12]  874 	mov	r5,a
                                    875 ;	src/modbusRTU.c:66: crc ^= 0xA001;
      0002A6 74 01            [12]  876 	mov	a,#0x01
      0002A8 68               [12]  877 	xrl	a,r0
      0002A9 FB               [12]  878 	mov	r3,a
      0002AA 74 A0            [12]  879 	mov	a,#0xa0
      0002AC 6D               [12]  880 	xrl	a,r5
      0002AD FC               [12]  881 	mov	r4,a
      0002AE 80 07            [24]  882 	sjmp	00111$
      0002B0                        883 00102$:
                                    884 ;	src/modbusRTU.c:68: crc >>= 1;
      0002B0 EC               [12]  885 	mov	a,r4
      0002B1 C3               [12]  886 	clr	c
      0002B2 13               [12]  887 	rrc	a
      0002B3 CB               [12]  888 	xch	a,r3
      0002B4 13               [12]  889 	rrc	a
      0002B5 CB               [12]  890 	xch	a,r3
      0002B6 FC               [12]  891 	mov	r4,a
      0002B7                        892 00111$:
                                    893 ;	src/modbusRTU.c:63: for (j = 8; j != 0; --j) {
      0002B7 1E               [12]  894 	dec	r6
      0002B8 BE FF 01         [24]  895 	cjne	r6,#0xff,00156$
      0002BB 1F               [12]  896 	dec	r7
      0002BC                        897 00156$:
      0002BC EE               [12]  898 	mov	a,r6
      0002BD 4F               [12]  899 	orl	a,r7
      0002BE 70 D9            [24]  900 	jnz	00110$
                                    901 ;	src/modbusRTU.c:61: for (i = 0; i < length - 2; ++i) {
      0002C0 05 0D            [12]  902 	inc	_check_crc_i_65536_17
      0002C2 E4               [12]  903 	clr	a
      0002C3 B5 0D A1         [24]  904 	cjne	a,_check_crc_i_65536_17,00113$
      0002C6 05 0E            [12]  905 	inc	(_check_crc_i_65536_17 + 1)
      0002C8 80 9D            [24]  906 	sjmp	00113$
      0002CA                        907 00105$:
                                    908 ;	src/modbusRTU.c:74: crcHigh = (crc & 0xFF);
      0002CA 8B 06            [24]  909 	mov	ar6,r3
      0002CC 7F 00            [12]  910 	mov	r7,#0x00
                                    911 ;	src/modbusRTU.c:75: crcLow = (crc & 0xFF00) >> 8;
      0002CE 8C 05            [24]  912 	mov	ar5,r4
      0002D0 7C 00            [12]  913 	mov	r4,#0x00
                                    914 ;	src/modbusRTU.c:77: if ((crcHigh == rec_buff[i]) && (crcLow == rec_buff[i + 1]))
      0002D2 E5 0D            [12]  915 	mov	a,_check_crc_i_65536_17
      0002D4 25 0A            [12]  916 	add	a,_check_crc_rec_buff_65536_16
      0002D6 F9               [12]  917 	mov	r1,a
      0002D7 E5 0E            [12]  918 	mov	a,(_check_crc_i_65536_17 + 1)
      0002D9 35 0B            [12]  919 	addc	a,(_check_crc_rec_buff_65536_16 + 1)
      0002DB FA               [12]  920 	mov	r2,a
      0002DC AB 0C            [24]  921 	mov	r3,(_check_crc_rec_buff_65536_16 + 2)
      0002DE 89 82            [24]  922 	mov	dpl,r1
      0002E0 8A 83            [24]  923 	mov	dph,r2
      0002E2 8B F0            [24]  924 	mov	b,r3
      0002E4 12 0C EC         [24]  925 	lcall	__gptrget
      0002E7 F9               [12]  926 	mov	r1,a
      0002E8 7B 00            [12]  927 	mov	r3,#0x00
      0002EA EE               [12]  928 	mov	a,r6
      0002EB B5 01 2F         [24]  929 	cjne	a,ar1,00107$
      0002EE EF               [12]  930 	mov	a,r7
      0002EF B5 03 2B         [24]  931 	cjne	a,ar3,00107$
      0002F2 74 01            [12]  932 	mov	a,#0x01
      0002F4 25 0D            [12]  933 	add	a,_check_crc_i_65536_17
      0002F6 FE               [12]  934 	mov	r6,a
      0002F7 E4               [12]  935 	clr	a
      0002F8 35 0E            [12]  936 	addc	a,(_check_crc_i_65536_17 + 1)
      0002FA FF               [12]  937 	mov	r7,a
      0002FB EE               [12]  938 	mov	a,r6
      0002FC 25 0A            [12]  939 	add	a,_check_crc_rec_buff_65536_16
      0002FE FE               [12]  940 	mov	r6,a
      0002FF EF               [12]  941 	mov	a,r7
      000300 35 0B            [12]  942 	addc	a,(_check_crc_rec_buff_65536_16 + 1)
      000302 FF               [12]  943 	mov	r7,a
      000303 AB 0C            [24]  944 	mov	r3,(_check_crc_rec_buff_65536_16 + 2)
      000305 8E 82            [24]  945 	mov	dpl,r6
      000307 8F 83            [24]  946 	mov	dph,r7
      000309 8B F0            [24]  947 	mov	b,r3
      00030B 12 0C EC         [24]  948 	lcall	__gptrget
      00030E FE               [12]  949 	mov	r6,a
      00030F 7F 00            [12]  950 	mov	r7,#0x00
      000311 ED               [12]  951 	mov	a,r5
      000312 B5 06 08         [24]  952 	cjne	a,ar6,00107$
      000315 EC               [12]  953 	mov	a,r4
      000316 B5 07 04         [24]  954 	cjne	a,ar7,00107$
                                    955 ;	src/modbusRTU.c:78: return 1;
      000319 75 82 01         [24]  956 	mov	dpl,#0x01
      00031C 22               [24]  957 	ret
      00031D                        958 00107$:
                                    959 ;	src/modbusRTU.c:80: return 0;
      00031D 75 82 00         [24]  960 	mov	dpl,#0x00
                                    961 ;	src/modbusRTU.c:81: }
      000320 22               [24]  962 	ret
                                    963 ;------------------------------------------------------------
                                    964 ;Allocation info for local variables in function 'function_MODBUS'
                                    965 ;------------------------------------------------------------
                                    966 ;length                    Allocated with name '_function_MODBUS_PARM_2'
                                    967 ;rec_buff                  Allocated to registers r5 r6 r7 
                                    968 ;------------------------------------------------------------
                                    969 ;	src/modbusRTU.c:84: void function_MODBUS(unsigned char *rec_buff, int length){
                                    970 ;	-----------------------------------------
                                    971 ;	 function function_MODBUS
                                    972 ;	-----------------------------------------
      000321                        973 _function_MODBUS:
      000321 AD 82            [24]  974 	mov	r5,dpl
      000323 AE 83            [24]  975 	mov	r6,dph
      000325 AF F0            [24]  976 	mov	r7,b
                                    977 ;	src/modbusRTU.c:85: if (check_crc(rec_buff, length) == 1){
      000327 85 52 08         [24]  978 	mov	_check_crc_PARM_2,_function_MODBUS_PARM_2
      00032A 85 53 09         [24]  979 	mov	(_check_crc_PARM_2 + 1),(_function_MODBUS_PARM_2 + 1)
      00032D 8D 82            [24]  980 	mov	dpl,r5
      00032F 8E 83            [24]  981 	mov	dph,r6
      000331 8F F0            [24]  982 	mov	b,r7
      000333 C0 07            [24]  983 	push	ar7
      000335 C0 06            [24]  984 	push	ar6
      000337 C0 05            [24]  985 	push	ar5
      000339 12 02 4B         [24]  986 	lcall	_check_crc
      00033C AC 82            [24]  987 	mov	r4,dpl
      00033E D0 05            [24]  988 	pop	ar5
      000340 D0 06            [24]  989 	pop	ar6
      000342 D0 07            [24]  990 	pop	ar7
      000344 BC 01 55         [24]  991 	cjne	r4,#0x01,00112$
                                    992 ;	src/modbusRTU.c:86: switch(rec_buff[1]){
      000347 74 01            [12]  993 	mov	a,#0x01
      000349 2D               [12]  994 	add	a,r5
      00034A FA               [12]  995 	mov	r2,a
      00034B E4               [12]  996 	clr	a
      00034C 3E               [12]  997 	addc	a,r6
      00034D FB               [12]  998 	mov	r3,a
      00034E 8F 04            [24]  999 	mov	ar4,r7
      000350 8A 82            [24] 1000 	mov	dpl,r2
      000352 8B 83            [24] 1001 	mov	dph,r3
      000354 8C F0            [24] 1002 	mov	b,r4
      000356 12 0C EC         [24] 1003 	lcall	__gptrget
      000359 FC               [12] 1004 	mov	r4,a
      00035A BC 01 02         [24] 1005 	cjne	r4,#0x01,00149$
      00035D 80 1E            [24] 1006 	sjmp	00101$
      00035F                       1007 00149$:
      00035F BC 02 02         [24] 1008 	cjne	r4,#0x02,00150$
      000362 80 38            [24] 1009 	sjmp	00112$
      000364                       1010 00150$:
      000364 BC 03 02         [24] 1011 	cjne	r4,#0x03,00151$
      000367 80 33            [24] 1012 	sjmp	00112$
      000369                       1013 00151$:
      000369 BC 04 02         [24] 1014 	cjne	r4,#0x04,00152$
      00036C 80 2E            [24] 1015 	sjmp	00112$
      00036E                       1016 00152$:
      00036E BC 05 02         [24] 1017 	cjne	r4,#0x05,00153$
      000371 80 15            [24] 1018 	sjmp	00105$
      000373                       1019 00153$:
      000373 BC 06 02         [24] 1020 	cjne	r4,#0x06,00154$
      000376 80 24            [24] 1021 	sjmp	00112$
      000378                       1022 00154$:
                                   1023 ;	src/modbusRTU.c:87: case 1:	
      000378 BC 0F 21         [24] 1024 	cjne	r4,#0x0f,00112$
      00037B 80 16            [24] 1025 	sjmp	00107$
      00037D                       1026 00101$:
                                   1027 ;	src/modbusRTU.c:88: read_coil(rec_buff);
      00037D 8D 82            [24] 1028 	mov	dpl,r5
      00037F 8E 83            [24] 1029 	mov	dph,r6
      000381 8F F0            [24] 1030 	mov	b,r7
      000383 12 03 A3         [24] 1031 	lcall	_read_coil
                                   1032 ;	src/modbusRTU.c:89: break;
                                   1033 ;	src/modbusRTU.c:99: case 5:	
      000386 80 14            [24] 1034 	sjmp	00112$
      000388                       1035 00105$:
                                   1036 ;	src/modbusRTU.c:100: force_coil_bit(rec_buff);
      000388 8D 82            [24] 1037 	mov	dpl,r5
      00038A 8E 83            [24] 1038 	mov	dph,r6
      00038C 8F F0            [24] 1039 	mov	b,r7
      00038E 12 06 CE         [24] 1040 	lcall	_force_coil_bit
                                   1041 ;	src/modbusRTU.c:101: break;
                                   1042 ;	src/modbusRTU.c:105: case 15:
      000391 80 09            [24] 1043 	sjmp	00112$
      000393                       1044 00107$:
                                   1045 ;	src/modbusRTU.c:106: force_coil_mul(rec_buff);
      000393 8D 82            [24] 1046 	mov	dpl,r5
      000395 8E 83            [24] 1047 	mov	dph,r6
      000397 8F F0            [24] 1048 	mov	b,r7
      000399 12 08 15         [24] 1049 	lcall	_force_coil_mul
                                   1050 ;	src/modbusRTU.c:113: }
      00039C                       1051 00112$:
                                   1052 ;	src/modbusRTU.c:115: rec_stat = PACK_START;
      00039C 75 22 01         [24] 1053 	mov	_rec_stat,#0x01
                                   1054 ;	src/modbusRTU.c:116: rec_num = 0;
      00039F 75 23 00         [24] 1055 	mov	_rec_num,#0x00
                                   1056 ;	src/modbusRTU.c:117: }
      0003A2 22               [24] 1057 	ret
                                   1058 ;------------------------------------------------------------
                                   1059 ;Allocation info for local variables in function 'read_coil'
                                   1060 ;------------------------------------------------------------
                                   1061 ;rec_buff                  Allocated with name '_read_coil_rec_buff_65536_28'
                                   1062 ;read_address              Allocated with name '_read_coil_read_address_131072_31'
                                   1063 ;read_length               Allocated to registers r3 r4 
                                   1064 ;crc                       Allocated to registers r6 r7 
                                   1065 ;num_of_bytes              Allocated with name '_read_coil_num_of_bytes_262144_34'
                                   1066 ;remainder                 Allocated with name '_read_coil_remainder_262144_34'
                                   1067 ;i                         Allocated with name '_read_coil_i_262144_34'
                                   1068 ;j                         Allocated with name '_read_coil_j_262144_34'
                                   1069 ;k                         Allocated with name '_read_coil_k_262144_34'
                                   1070 ;l                         Allocated with name '_read_coil_l_262144_34'
                                   1071 ;lsb                       Allocated with name '_read_coil_lsb_262144_34'
                                   1072 ;sloc0                     Allocated with name '_read_coil_sloc0_1_0'
                                   1073 ;sloc1                     Allocated with name '_read_coil_sloc1_1_0'
                                   1074 ;------------------------------------------------------------
                                   1075 ;	src/modbusRTU.c:119: void read_coil(unsigned char *rec_buff){
                                   1076 ;	-----------------------------------------
                                   1077 ;	 function read_coil
                                   1078 ;	-----------------------------------------
      0003A3                       1079 _read_coil:
      0003A3 85 82 54         [24] 1080 	mov	_read_coil_rec_buff_65536_28,dpl
      0003A6 85 83 55         [24] 1081 	mov	(_read_coil_rec_buff_65536_28 + 1),dph
      0003A9 85 F0 56         [24] 1082 	mov	(_read_coil_rec_buff_65536_28 + 2),b
                                   1083 ;	src/modbusRTU.c:120: if (rec_num != 8){
      0003AC 74 08            [12] 1084 	mov	a,#0x08
      0003AE B5 23 02         [24] 1085 	cjne	a,_rec_num,00213$
      0003B1 80 4A            [24] 1086 	sjmp	00126$
      0003B3                       1087 00213$:
                                   1088 ;	src/modbusRTU.c:121: rec_buff[1] = rec_buff[1] | (1 << 7);
      0003B3 74 01            [12] 1089 	mov	a,#0x01
      0003B5 25 54            [12] 1090 	add	a,_read_coil_rec_buff_65536_28
      0003B7 FA               [12] 1091 	mov	r2,a
      0003B8 E4               [12] 1092 	clr	a
      0003B9 35 55            [12] 1093 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      0003BB FB               [12] 1094 	mov	r3,a
      0003BC AC 56            [24] 1095 	mov	r4,(_read_coil_rec_buff_65536_28 + 2)
      0003BE 8A 82            [24] 1096 	mov	dpl,r2
      0003C0 8B 83            [24] 1097 	mov	dph,r3
      0003C2 8C F0            [24] 1098 	mov	b,r4
      0003C4 12 0C EC         [24] 1099 	lcall	__gptrget
      0003C7 FF               [12] 1100 	mov	r7,a
      0003C8 43 07 80         [24] 1101 	orl	ar7,#0x80
      0003CB 8A 82            [24] 1102 	mov	dpl,r2
      0003CD 8B 83            [24] 1103 	mov	dph,r3
      0003CF 8C F0            [24] 1104 	mov	b,r4
      0003D1 EF               [12] 1105 	mov	a,r7
      0003D2 12 0C A8         [24] 1106 	lcall	__gptrput
                                   1107 ;	src/modbusRTU.c:122: rec_buff[2] = ERROR_CODE_OTHER_ERROR;
      0003D5 74 02            [12] 1108 	mov	a,#0x02
      0003D7 25 54            [12] 1109 	add	a,_read_coil_rec_buff_65536_28
      0003D9 FD               [12] 1110 	mov	r5,a
      0003DA E4               [12] 1111 	clr	a
      0003DB 35 55            [12] 1112 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      0003DD FE               [12] 1113 	mov	r6,a
      0003DE AF 56            [24] 1114 	mov	r7,(_read_coil_rec_buff_65536_28 + 2)
      0003E0 8D 82            [24] 1115 	mov	dpl,r5
      0003E2 8E 83            [24] 1116 	mov	dph,r6
      0003E4 8F F0            [24] 1117 	mov	b,r7
      0003E6 74 07            [12] 1118 	mov	a,#0x07
      0003E8 12 0C A8         [24] 1119 	lcall	__gptrput
                                   1120 ;	src/modbusRTU.c:123: PutNChar(rec_buff,3);
      0003EB 75 08 03         [24] 1121 	mov	_PutNChar_PARM_2,#0x03
      0003EE 75 09 00         [24] 1122 	mov	(_PutNChar_PARM_2 + 1),#0x00
      0003F1 85 54 82         [24] 1123 	mov	dpl,_read_coil_rec_buff_65536_28
      0003F4 85 55 83         [24] 1124 	mov	dph,(_read_coil_rec_buff_65536_28 + 1)
      0003F7 85 56 F0         [24] 1125 	mov	b,(_read_coil_rec_buff_65536_28 + 2)
      0003FA 02 01 97         [24] 1126 	ljmp	_PutNChar
      0003FD                       1127 00126$:
                                   1128 ;	src/modbusRTU.c:125: unsigned int read_address = ((rec_buff[2] << 8) | rec_buff[3]);
      0003FD 74 02            [12] 1129 	mov	a,#0x02
      0003FF 25 54            [12] 1130 	add	a,_read_coil_rec_buff_65536_28
      000401 F5 68            [12] 1131 	mov	_read_coil_sloc1_1_0,a
      000403 E4               [12] 1132 	clr	a
      000404 35 55            [12] 1133 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      000406 F5 69            [12] 1134 	mov	(_read_coil_sloc1_1_0 + 1),a
      000408 85 56 6A         [24] 1135 	mov	(_read_coil_sloc1_1_0 + 2),(_read_coil_rec_buff_65536_28 + 2)
      00040B 85 68 82         [24] 1136 	mov	dpl,_read_coil_sloc1_1_0
      00040E 85 69 83         [24] 1137 	mov	dph,(_read_coil_sloc1_1_0 + 1)
      000411 85 6A F0         [24] 1138 	mov	b,(_read_coil_sloc1_1_0 + 2)
      000414 12 0C EC         [24] 1139 	lcall	__gptrget
      000417 FC               [12] 1140 	mov	r4,a
      000418 7B 00            [12] 1141 	mov	r3,#0x00
      00041A 8C 67            [24] 1142 	mov	(_read_coil_sloc0_1_0 + 1),r4
                                   1143 ;	1-genFromRTrack replaced	mov	_read_coil_sloc0_1_0,#0x00
      00041C 8B 66            [24] 1144 	mov	_read_coil_sloc0_1_0,r3
      00041E 74 03            [12] 1145 	mov	a,#0x03
      000420 25 54            [12] 1146 	add	a,_read_coil_rec_buff_65536_28
      000422 FA               [12] 1147 	mov	r2,a
      000423 E4               [12] 1148 	clr	a
      000424 35 55            [12] 1149 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      000426 FB               [12] 1150 	mov	r3,a
      000427 AC 56            [24] 1151 	mov	r4,(_read_coil_rec_buff_65536_28 + 2)
      000429 8A 82            [24] 1152 	mov	dpl,r2
      00042B 8B 83            [24] 1153 	mov	dph,r3
      00042D 8C F0            [24] 1154 	mov	b,r4
      00042F 12 0C EC         [24] 1155 	lcall	__gptrget
      000432 7C 00            [12] 1156 	mov	r4,#0x00
      000434 45 66            [12] 1157 	orl	a,_read_coil_sloc0_1_0
      000436 F5 57            [12] 1158 	mov	_read_coil_read_address_131072_31,a
      000438 EC               [12] 1159 	mov	a,r4
      000439 45 67            [12] 1160 	orl	a,(_read_coil_sloc0_1_0 + 1)
      00043B F5 58            [12] 1161 	mov	(_read_coil_read_address_131072_31 + 1),a
                                   1162 ;	src/modbusRTU.c:126: unsigned int read_length = ((rec_buff[4] << 8) | rec_buff[5]);
      00043D 74 04            [12] 1163 	mov	a,#0x04
      00043F 25 54            [12] 1164 	add	a,_read_coil_rec_buff_65536_28
      000441 FA               [12] 1165 	mov	r2,a
      000442 E4               [12] 1166 	clr	a
      000443 35 55            [12] 1167 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      000445 FB               [12] 1168 	mov	r3,a
      000446 AC 56            [24] 1169 	mov	r4,(_read_coil_rec_buff_65536_28 + 2)
      000448 8A 82            [24] 1170 	mov	dpl,r2
      00044A 8B 83            [24] 1171 	mov	dph,r3
      00044C 8C F0            [24] 1172 	mov	b,r4
      00044E 12 0C EC         [24] 1173 	lcall	__gptrget
      000451 FA               [12] 1174 	mov	r2,a
      000452 7C 00            [12] 1175 	mov	r4,#0x00
      000454 8A 67            [24] 1176 	mov	(_read_coil_sloc0_1_0 + 1),r2
                                   1177 ;	1-genFromRTrack replaced	mov	_read_coil_sloc0_1_0,#0x00
      000456 8C 66            [24] 1178 	mov	_read_coil_sloc0_1_0,r4
      000458 74 05            [12] 1179 	mov	a,#0x05
      00045A 25 54            [12] 1180 	add	a,_read_coil_rec_buff_65536_28
      00045C FA               [12] 1181 	mov	r2,a
      00045D E4               [12] 1182 	clr	a
      00045E 35 55            [12] 1183 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      000460 FB               [12] 1184 	mov	r3,a
      000461 AC 56            [24] 1185 	mov	r4,(_read_coil_rec_buff_65536_28 + 2)
      000463 8A 82            [24] 1186 	mov	dpl,r2
      000465 8B 83            [24] 1187 	mov	dph,r3
      000467 8C F0            [24] 1188 	mov	b,r4
      000469 12 0C EC         [24] 1189 	lcall	__gptrget
      00046C FA               [12] 1190 	mov	r2,a
      00046D 7C 00            [12] 1191 	mov	r4,#0x00
      00046F 45 66            [12] 1192 	orl	a,_read_coil_sloc0_1_0
      000471 FB               [12] 1193 	mov	r3,a
      000472 EC               [12] 1194 	mov	a,r4
      000473 45 67            [12] 1195 	orl	a,(_read_coil_sloc0_1_0 + 1)
      000475 FC               [12] 1196 	mov	r4,a
                                   1197 ;	src/modbusRTU.c:128: if (read_address >= MIN_READ_COILS && read_address <= MAX_READ_COILS){
      000476 C3               [12] 1198 	clr	c
      000477 74 FF            [12] 1199 	mov	a,#0xff
      000479 95 57            [12] 1200 	subb	a,_read_coil_read_address_131072_31
      00047B 74 0F            [12] 1201 	mov	a,#0x0f
      00047D 95 58            [12] 1202 	subb	a,(_read_coil_read_address_131072_31 + 1)
      00047F 50 01            [24] 1203 	jnc	00214$
      000481 22               [24] 1204 	ret
      000482                       1205 00214$:
                                   1206 ;	src/modbusRTU.c:129: if (read_length > MAX_READ_COILS_LENGTH) //read length in the scope
      000482 C3               [12] 1207 	clr	c
      000483 74 14            [12] 1208 	mov	a,#0x14
      000485 9B               [12] 1209 	subb	a,r3
      000486 E4               [12] 1210 	clr	a
      000487 9C               [12] 1211 	subb	a,r4
      000488 50 41            [24] 1212 	jnc	00120$
                                   1213 ;	src/modbusRTU.c:131: rec_buff[1] = rec_buff[1] | (1 << 7);
      00048A 74 01            [12] 1214 	mov	a,#0x01
      00048C 25 54            [12] 1215 	add	a,_read_coil_rec_buff_65536_28
      00048E FA               [12] 1216 	mov	r2,a
      00048F E4               [12] 1217 	clr	a
      000490 35 55            [12] 1218 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      000492 FE               [12] 1219 	mov	r6,a
      000493 AF 56            [24] 1220 	mov	r7,(_read_coil_rec_buff_65536_28 + 2)
      000495 8A 82            [24] 1221 	mov	dpl,r2
      000497 8E 83            [24] 1222 	mov	dph,r6
      000499 8F F0            [24] 1223 	mov	b,r7
      00049B 12 0C EC         [24] 1224 	lcall	__gptrget
      00049E FD               [12] 1225 	mov	r5,a
      00049F 43 05 80         [24] 1226 	orl	ar5,#0x80
      0004A2 8A 82            [24] 1227 	mov	dpl,r2
      0004A4 8E 83            [24] 1228 	mov	dph,r6
      0004A6 8F F0            [24] 1229 	mov	b,r7
      0004A8 ED               [12] 1230 	mov	a,r5
      0004A9 12 0C A8         [24] 1231 	lcall	__gptrput
                                   1232 ;	src/modbusRTU.c:132: rec_buff[2] = ERROR_CODE_DATA_ERROR;
      0004AC 85 68 82         [24] 1233 	mov	dpl,_read_coil_sloc1_1_0
      0004AF 85 69 83         [24] 1234 	mov	dph,(_read_coil_sloc1_1_0 + 1)
      0004B2 85 6A F0         [24] 1235 	mov	b,(_read_coil_sloc1_1_0 + 2)
      0004B5 74 03            [12] 1236 	mov	a,#0x03
      0004B7 12 0C A8         [24] 1237 	lcall	__gptrput
                                   1238 ;	src/modbusRTU.c:133: PutNChar(rec_buff,3);
                                   1239 ;	1-genFromRTrack replaced	mov	_PutNChar_PARM_2,#0x03
      0004BA F5 08            [12] 1240 	mov	_PutNChar_PARM_2,a
      0004BC 75 09 00         [24] 1241 	mov	(_PutNChar_PARM_2 + 1),#0x00
      0004BF 85 54 82         [24] 1242 	mov	dpl,_read_coil_rec_buff_65536_28
      0004C2 85 55 83         [24] 1243 	mov	dph,(_read_coil_rec_buff_65536_28 + 1)
      0004C5 85 56 F0         [24] 1244 	mov	b,(_read_coil_rec_buff_65536_28 + 2)
      0004C8 02 01 97         [24] 1245 	ljmp	_PutNChar
      0004CB                       1246 00120$:
                                   1247 ;	src/modbusRTU.c:135: unsigned int num_of_bytes = read_length / 8;
      0004CB 8B 59            [24] 1248 	mov	_read_coil_num_of_bytes_262144_34,r3
      0004CD EC               [12] 1249 	mov	a,r4
      0004CE C4               [12] 1250 	swap	a
      0004CF 23               [12] 1251 	rl	a
      0004D0 C5 59            [12] 1252 	xch	a,_read_coil_num_of_bytes_262144_34
      0004D2 C4               [12] 1253 	swap	a
      0004D3 23               [12] 1254 	rl	a
      0004D4 54 1F            [12] 1255 	anl	a,#0x1f
      0004D6 65 59            [12] 1256 	xrl	a,_read_coil_num_of_bytes_262144_34
      0004D8 C5 59            [12] 1257 	xch	a,_read_coil_num_of_bytes_262144_34
      0004DA 54 1F            [12] 1258 	anl	a,#0x1f
      0004DC C5 59            [12] 1259 	xch	a,_read_coil_num_of_bytes_262144_34
      0004DE 65 59            [12] 1260 	xrl	a,_read_coil_num_of_bytes_262144_34
      0004E0 C5 59            [12] 1261 	xch	a,_read_coil_num_of_bytes_262144_34
      0004E2 F5 5A            [12] 1262 	mov	(_read_coil_num_of_bytes_262144_34 + 1),a
                                   1263 ;	src/modbusRTU.c:136: unsigned int remainder = read_length % 8;
      0004E4 53 03 07         [24] 1264 	anl	ar3,#0x07
      0004E7 7C 00            [12] 1265 	mov	r4,#0x00
      0004E9 8B 5B            [24] 1266 	mov	_read_coil_remainder_262144_34,r3
      0004EB 8C 5C            [24] 1267 	mov	(_read_coil_remainder_262144_34 + 1),r4
                                   1268 ;	src/modbusRTU.c:139: if (remainder) {
      0004ED EB               [12] 1269 	mov	a,r3
      0004EE 4C               [12] 1270 	orl	a,r4
      0004EF 60 08            [24] 1271 	jz	00102$
                                   1272 ;	src/modbusRTU.c:140: num_of_bytes += 1;
      0004F1 05 59            [12] 1273 	inc	_read_coil_num_of_bytes_262144_34
      0004F3 E4               [12] 1274 	clr	a
      0004F4 B5 59 02         [24] 1275 	cjne	a,_read_coil_num_of_bytes_262144_34,00217$
      0004F7 05 5A            [12] 1276 	inc	(_read_coil_num_of_bytes_262144_34 + 1)
      0004F9                       1277 00217$:
      0004F9                       1278 00102$:
                                   1279 ;	src/modbusRTU.c:142: rec_buff[1] = 0x01;
      0004F9 74 01            [12] 1280 	mov	a,#0x01
      0004FB 25 54            [12] 1281 	add	a,_read_coil_rec_buff_65536_28
      0004FD FB               [12] 1282 	mov	r3,a
      0004FE E4               [12] 1283 	clr	a
      0004FF 35 55            [12] 1284 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      000501 FC               [12] 1285 	mov	r4,a
      000502 AF 56            [24] 1286 	mov	r7,(_read_coil_rec_buff_65536_28 + 2)
      000504 8B 82            [24] 1287 	mov	dpl,r3
      000506 8C 83            [24] 1288 	mov	dph,r4
      000508 8F F0            [24] 1289 	mov	b,r7
      00050A 74 01            [12] 1290 	mov	a,#0x01
      00050C 12 0C A8         [24] 1291 	lcall	__gptrput
                                   1292 ;	src/modbusRTU.c:143: rec_buff[2] = num_of_bytes;
      00050F AE 59            [24] 1293 	mov	r6,_read_coil_num_of_bytes_262144_34
      000511 85 68 82         [24] 1294 	mov	dpl,_read_coil_sloc1_1_0
      000514 85 69 83         [24] 1295 	mov	dph,(_read_coil_sloc1_1_0 + 1)
      000517 85 6A F0         [24] 1296 	mov	b,(_read_coil_sloc1_1_0 + 2)
      00051A EE               [12] 1297 	mov	a,r6
      00051B 12 0C A8         [24] 1298 	lcall	__gptrput
                                   1299 ;	src/modbusRTU.c:144: l = read_address;
      00051E 85 57 63         [24] 1300 	mov	_read_coil_l_262144_34,_read_coil_read_address_131072_31
      000521 85 58 64         [24] 1301 	mov	(_read_coil_l_262144_34 + 1),(_read_coil_read_address_131072_31 + 1)
                                   1302 ;	src/modbusRTU.c:145: k = 3;
      000524 75 66 03         [24] 1303 	mov	_read_coil_sloc0_1_0,#0x03
      000527 75 67 00         [24] 1304 	mov	(_read_coil_sloc0_1_0 + 1),#0x00
                                   1305 ;	src/modbusRTU.c:146: for (i = num_of_bytes; i != 0; --i) {
      00052A 85 59 5D         [24] 1306 	mov	_read_coil_i_262144_34,_read_coil_num_of_bytes_262144_34
      00052D 85 5A 5E         [24] 1307 	mov	(_read_coil_i_262144_34 + 1),(_read_coil_num_of_bytes_262144_34 + 1)
      000530                       1308 00134$:
      000530 E5 5D            [12] 1309 	mov	a,_read_coil_i_262144_34
      000532 45 5E            [12] 1310 	orl	a,(_read_coil_i_262144_34 + 1)
      000534 70 03            [24] 1311 	jnz	00218$
      000536 02 06 67         [24] 1312 	ljmp	00118$
      000539                       1313 00218$:
                                   1314 ;	src/modbusRTU.c:147: if (i > 1) {
      000539 C3               [12] 1315 	clr	c
      00053A 74 01            [12] 1316 	mov	a,#0x01
      00053C 95 5D            [12] 1317 	subb	a,_read_coil_i_262144_34
      00053E E4               [12] 1318 	clr	a
      00053F 95 5E            [12] 1319 	subb	a,(_read_coil_i_262144_34 + 1)
      000541 40 03            [24] 1320 	jc	00219$
      000543 02 05 D5         [24] 1321 	ljmp	00151$
      000546                       1322 00219$:
                                   1323 ;	src/modbusRTU.c:148: for (j = 0; j != 8; ++j) {
      000546 85 63 68         [24] 1324 	mov	_read_coil_sloc1_1_0,_read_coil_l_262144_34
      000549 85 64 69         [24] 1325 	mov	(_read_coil_sloc1_1_0 + 1),(_read_coil_l_262144_34 + 1)
      00054C E4               [12] 1326 	clr	a
      00054D F5 5F            [12] 1327 	mov	_read_coil_j_262144_34,a
      00054F F5 60            [12] 1328 	mov	(_read_coil_j_262144_34 + 1),a
      000551                       1329 00128$:
                                   1330 ;	src/modbusRTU.c:149: if (l >= ARRAY_LENGTH(Coils))
      000551 C3               [12] 1331 	clr	c
      000552 E5 68            [12] 1332 	mov	a,_read_coil_sloc1_1_0
      000554 94 0A            [12] 1333 	subb	a,#0x0a
      000556 E5 69            [12] 1334 	mov	a,(_read_coil_sloc1_1_0 + 1)
      000558 94 00            [12] 1335 	subb	a,#0x00
      00055A 40 01            [24] 1336 	jc	00104$
                                   1337 ;	src/modbusRTU.c:150: return;
      00055C 22               [24] 1338 	ret
      00055D                       1339 00104$:
                                   1340 ;	src/modbusRTU.c:151: if (Coils[l]) {
      00055D E5 68            [12] 1341 	mov	a,_read_coil_sloc1_1_0
      00055F 25 68            [12] 1342 	add	a,_read_coil_sloc1_1_0
      000561 FA               [12] 1343 	mov	r2,a
      000562 E5 69            [12] 1344 	mov	a,(_read_coil_sloc1_1_0 + 1)
      000564 33               [12] 1345 	rlc	a
      000565 EA               [12] 1346 	mov	a,r2
      000566 24 38            [12] 1347 	add	a,#_Coils
      000568 F9               [12] 1348 	mov	r1,a
      000569 87 02            [24] 1349 	mov	ar2,@r1
      00056B 09               [12] 1350 	inc	r1
      00056C 87 05            [24] 1351 	mov	ar5,@r1
      00056E 19               [12] 1352 	dec	r1
      00056F EA               [12] 1353 	mov	a,r2
      000570 4D               [12] 1354 	orl	a,r5
                                   1355 ;	src/modbusRTU.c:152: lsb = 1;
                                   1356 ;	src/modbusRTU.c:154: lsb = 0;
      000571 60 02            [24] 1357 	jz	00106$
      000573 74 01            [12] 1358 	mov	a,#0x01
      000575                       1359 00106$:
      000575 FD               [12] 1360 	mov	r5,a
                                   1361 ;	src/modbusRTU.c:156: rec_buff[k] ^= (lsb << j);
      000576 E5 66            [12] 1362 	mov	a,_read_coil_sloc0_1_0
      000578 25 54            [12] 1363 	add	a,_read_coil_rec_buff_65536_28
      00057A FA               [12] 1364 	mov	r2,a
      00057B E5 67            [12] 1365 	mov	a,(_read_coil_sloc0_1_0 + 1)
      00057D 35 55            [12] 1366 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      00057F FE               [12] 1367 	mov	r6,a
      000580 AF 56            [24] 1368 	mov	r7,(_read_coil_rec_buff_65536_28 + 2)
      000582 8A 82            [24] 1369 	mov	dpl,r2
      000584 8E 83            [24] 1370 	mov	dph,r6
      000586 8F F0            [24] 1371 	mov	b,r7
      000588 12 0C EC         [24] 1372 	lcall	__gptrget
      00058B FC               [12] 1373 	mov	r4,a
      00058C AB 5F            [24] 1374 	mov	r3,_read_coil_j_262144_34
      00058E 8B F0            [24] 1375 	mov	b,r3
      000590 05 F0            [12] 1376 	inc	b
      000592 ED               [12] 1377 	mov	a,r5
      000593 80 02            [24] 1378 	sjmp	00224$
      000595                       1379 00222$:
      000595 25 E0            [12] 1380 	add	a,acc
      000597                       1381 00224$:
      000597 D5 F0 FB         [24] 1382 	djnz	b,00222$
      00059A FB               [12] 1383 	mov	r3,a
      00059B 62 04            [12] 1384 	xrl	ar4,a
      00059D 8A 82            [24] 1385 	mov	dpl,r2
      00059F 8E 83            [24] 1386 	mov	dph,r6
      0005A1 8F F0            [24] 1387 	mov	b,r7
      0005A3 EC               [12] 1388 	mov	a,r4
      0005A4 12 0C A8         [24] 1389 	lcall	__gptrput
                                   1390 ;	src/modbusRTU.c:157: l++;
      0005A7 05 68            [12] 1391 	inc	_read_coil_sloc1_1_0
      0005A9 E4               [12] 1392 	clr	a
      0005AA B5 68 02         [24] 1393 	cjne	a,_read_coil_sloc1_1_0,00225$
      0005AD 05 69            [12] 1394 	inc	(_read_coil_sloc1_1_0 + 1)
      0005AF                       1395 00225$:
      0005AF 85 68 63         [24] 1396 	mov	_read_coil_l_262144_34,_read_coil_sloc1_1_0
      0005B2 85 69 64         [24] 1397 	mov	(_read_coil_l_262144_34 + 1),(_read_coil_sloc1_1_0 + 1)
                                   1398 ;	src/modbusRTU.c:148: for (j = 0; j != 8; ++j) {
      0005B5 05 5F            [12] 1399 	inc	_read_coil_j_262144_34
      0005B7 E4               [12] 1400 	clr	a
      0005B8 B5 5F 02         [24] 1401 	cjne	a,_read_coil_j_262144_34,00226$
      0005BB 05 60            [12] 1402 	inc	(_read_coil_j_262144_34 + 1)
      0005BD                       1403 00226$:
      0005BD 74 08            [12] 1404 	mov	a,#0x08
      0005BF B5 5F 06         [24] 1405 	cjne	a,_read_coil_j_262144_34,00227$
      0005C2 E4               [12] 1406 	clr	a
      0005C3 B5 60 02         [24] 1407 	cjne	a,(_read_coil_j_262144_34 + 1),00227$
      0005C6 80 02            [24] 1408 	sjmp	00228$
      0005C8                       1409 00227$:
      0005C8 80 87            [24] 1410 	sjmp	00128$
      0005CA                       1411 00228$:
                                   1412 ;	src/modbusRTU.c:159: k++;
      0005CA 05 66            [12] 1413 	inc	_read_coil_sloc0_1_0
      0005CC E4               [12] 1414 	clr	a
      0005CD B5 66 02         [24] 1415 	cjne	a,_read_coil_sloc0_1_0,00229$
      0005D0 05 67            [12] 1416 	inc	(_read_coil_sloc0_1_0 + 1)
      0005D2                       1417 00229$:
      0005D2 02 06 5B         [24] 1418 	ljmp	00135$
                                   1419 ;	src/modbusRTU.c:161: for (j = 0; j != remainder; ++j) {
      0005D5                       1420 00151$:
      0005D5 AE 63            [24] 1421 	mov	r6,_read_coil_l_262144_34
      0005D7 AF 64            [24] 1422 	mov	r7,(_read_coil_l_262144_34 + 1)
      0005D9 E4               [12] 1423 	clr	a
      0005DA F5 5F            [12] 1424 	mov	_read_coil_j_262144_34,a
      0005DC F5 60            [12] 1425 	mov	(_read_coil_j_262144_34 + 1),a
      0005DE                       1426 00131$:
      0005DE E5 5B            [12] 1427 	mov	a,_read_coil_remainder_262144_34
      0005E0 B5 5F 07         [24] 1428 	cjne	a,_read_coil_j_262144_34,00230$
      0005E3 E5 5C            [12] 1429 	mov	a,(_read_coil_remainder_262144_34 + 1)
      0005E5 B5 60 02         [24] 1430 	cjne	a,(_read_coil_j_262144_34 + 1),00230$
      0005E8 80 69            [24] 1431 	sjmp	00114$
      0005EA                       1432 00230$:
                                   1433 ;	src/modbusRTU.c:162: if (l >= ARRAY_LENGTH(Coils))
      0005EA C3               [12] 1434 	clr	c
      0005EB EE               [12] 1435 	mov	a,r6
      0005EC 94 0A            [12] 1436 	subb	a,#0x0a
      0005EE EF               [12] 1437 	mov	a,r7
      0005EF 94 00            [12] 1438 	subb	a,#0x00
      0005F1 40 01            [24] 1439 	jc	00110$
                                   1440 ;	src/modbusRTU.c:163: return;
      0005F3 22               [24] 1441 	ret
      0005F4                       1442 00110$:
                                   1443 ;	src/modbusRTU.c:164: if (Coils[l]) {
      0005F4 EE               [12] 1444 	mov	a,r6
      0005F5 2E               [12] 1445 	add	a,r6
      0005F6 FA               [12] 1446 	mov	r2,a
      0005F7 EF               [12] 1447 	mov	a,r7
      0005F8 33               [12] 1448 	rlc	a
      0005F9 EA               [12] 1449 	mov	a,r2
      0005FA 24 38            [12] 1450 	add	a,#_Coils
      0005FC F9               [12] 1451 	mov	r1,a
      0005FD 87 02            [24] 1452 	mov	ar2,@r1
      0005FF 09               [12] 1453 	inc	r1
      000600 87 05            [24] 1454 	mov	ar5,@r1
      000602 19               [12] 1455 	dec	r1
      000603 EA               [12] 1456 	mov	a,r2
      000604 4D               [12] 1457 	orl	a,r5
                                   1458 ;	src/modbusRTU.c:165: lsb = 1;
                                   1459 ;	src/modbusRTU.c:167: lsb = 0;
      000605 60 02            [24] 1460 	jz	00112$
      000607 74 01            [12] 1461 	mov	a,#0x01
      000609                       1462 00112$:
      000609 F5 65            [12] 1463 	mov	_read_coil_lsb_262144_34,a
                                   1464 ;	src/modbusRTU.c:169: rec_buff[k] ^= (lsb << j);
      00060B E5 66            [12] 1465 	mov	a,_read_coil_sloc0_1_0
      00060D 25 54            [12] 1466 	add	a,_read_coil_rec_buff_65536_28
      00060F FA               [12] 1467 	mov	r2,a
      000610 E5 67            [12] 1468 	mov	a,(_read_coil_sloc0_1_0 + 1)
      000612 35 55            [12] 1469 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      000614 FC               [12] 1470 	mov	r4,a
      000615 AD 56            [24] 1471 	mov	r5,(_read_coil_rec_buff_65536_28 + 2)
      000617 8A 82            [24] 1472 	mov	dpl,r2
      000619 8C 83            [24] 1473 	mov	dph,r4
      00061B 8D F0            [24] 1474 	mov	b,r5
      00061D 12 0C EC         [24] 1475 	lcall	__gptrget
      000620 F5 68            [12] 1476 	mov	_read_coil_sloc1_1_0,a
      000622 AB 5F            [24] 1477 	mov	r3,_read_coil_j_262144_34
      000624 8B F0            [24] 1478 	mov	b,r3
      000626 05 F0            [12] 1479 	inc	b
      000628 E5 65            [12] 1480 	mov	a,_read_coil_lsb_262144_34
      00062A 80 02            [24] 1481 	sjmp	00235$
      00062C                       1482 00233$:
      00062C 25 E0            [12] 1483 	add	a,acc
      00062E                       1484 00235$:
      00062E D5 F0 FB         [24] 1485 	djnz	b,00233$
      000631 FB               [12] 1486 	mov	r3,a
      000632 E5 68            [12] 1487 	mov	a,_read_coil_sloc1_1_0
      000634 62 03            [12] 1488 	xrl	ar3,a
      000636 8A 82            [24] 1489 	mov	dpl,r2
      000638 8C 83            [24] 1490 	mov	dph,r4
      00063A 8D F0            [24] 1491 	mov	b,r5
      00063C EB               [12] 1492 	mov	a,r3
      00063D 12 0C A8         [24] 1493 	lcall	__gptrput
                                   1494 ;	src/modbusRTU.c:170: l++;
      000640 0E               [12] 1495 	inc	r6
      000641 BE 00 01         [24] 1496 	cjne	r6,#0x00,00236$
      000644 0F               [12] 1497 	inc	r7
      000645                       1498 00236$:
      000645 8E 63            [24] 1499 	mov	_read_coil_l_262144_34,r6
      000647 8F 64            [24] 1500 	mov	(_read_coil_l_262144_34 + 1),r7
                                   1501 ;	src/modbusRTU.c:161: for (j = 0; j != remainder; ++j) {
      000649 05 5F            [12] 1502 	inc	_read_coil_j_262144_34
      00064B E4               [12] 1503 	clr	a
      00064C B5 5F 8F         [24] 1504 	cjne	a,_read_coil_j_262144_34,00131$
      00064F 05 60            [12] 1505 	inc	(_read_coil_j_262144_34 + 1)
      000651 80 8B            [24] 1506 	sjmp	00131$
      000653                       1507 00114$:
                                   1508 ;	src/modbusRTU.c:172: k++;
      000653 05 66            [12] 1509 	inc	_read_coil_sloc0_1_0
      000655 E4               [12] 1510 	clr	a
      000656 B5 66 02         [24] 1511 	cjne	a,_read_coil_sloc0_1_0,00238$
      000659 05 67            [12] 1512 	inc	(_read_coil_sloc0_1_0 + 1)
      00065B                       1513 00238$:
      00065B                       1514 00135$:
                                   1515 ;	src/modbusRTU.c:146: for (i = num_of_bytes; i != 0; --i) {
      00065B 15 5D            [12] 1516 	dec	_read_coil_i_262144_34
      00065D 74 FF            [12] 1517 	mov	a,#0xff
      00065F B5 5D 02         [24] 1518 	cjne	a,_read_coil_i_262144_34,00239$
      000662 15 5E            [12] 1519 	dec	(_read_coil_i_262144_34 + 1)
      000664                       1520 00239$:
      000664 02 05 30         [24] 1521 	ljmp	00134$
      000667                       1522 00118$:
                                   1523 ;	src/modbusRTU.c:175: crc = generate_crc(rec_buff, k + 2);
      000667 AB 66            [24] 1524 	mov	r3,_read_coil_sloc0_1_0
      000669 74 02            [12] 1525 	mov	a,#0x02
      00066B 2B               [12] 1526 	add	a,r3
      00066C F5 08            [12] 1527 	mov	_generate_crc_PARM_2,a
      00066E 85 54 82         [24] 1528 	mov	dpl,_read_coil_rec_buff_65536_28
      000671 85 55 83         [24] 1529 	mov	dph,(_read_coil_rec_buff_65536_28 + 1)
      000674 85 56 F0         [24] 1530 	mov	b,(_read_coil_rec_buff_65536_28 + 2)
      000677 12 01 BF         [24] 1531 	lcall	_generate_crc
      00067A AE 82            [24] 1532 	mov	r6,dpl
      00067C AF 83            [24] 1533 	mov	r7,dph
                                   1534 ;	src/modbusRTU.c:176: rec_buff[k++] = crc >> 8;
      00067E 74 01            [12] 1535 	mov	a,#0x01
      000680 25 66            [12] 1536 	add	a,_read_coil_sloc0_1_0
      000682 F5 61            [12] 1537 	mov	_read_coil_k_262144_34,a
      000684 E4               [12] 1538 	clr	a
      000685 35 67            [12] 1539 	addc	a,(_read_coil_sloc0_1_0 + 1)
      000687 F5 62            [12] 1540 	mov	(_read_coil_k_262144_34 + 1),a
      000689 E5 66            [12] 1541 	mov	a,_read_coil_sloc0_1_0
      00068B 25 54            [12] 1542 	add	a,_read_coil_rec_buff_65536_28
      00068D FA               [12] 1543 	mov	r2,a
      00068E E5 67            [12] 1544 	mov	a,(_read_coil_sloc0_1_0 + 1)
      000690 35 55            [12] 1545 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      000692 FB               [12] 1546 	mov	r3,a
      000693 AD 56            [24] 1547 	mov	r5,(_read_coil_rec_buff_65536_28 + 2)
      000695 8F 04            [24] 1548 	mov	ar4,r7
      000697 8A 82            [24] 1549 	mov	dpl,r2
      000699 8B 83            [24] 1550 	mov	dph,r3
      00069B 8D F0            [24] 1551 	mov	b,r5
      00069D EC               [12] 1552 	mov	a,r4
      00069E 12 0C A8         [24] 1553 	lcall	__gptrput
                                   1554 ;	src/modbusRTU.c:177: rec_buff[k++] = crc;
      0006A1 74 01            [12] 1555 	mov	a,#0x01
      0006A3 25 61            [12] 1556 	add	a,_read_coil_k_262144_34
      0006A5 F5 08            [12] 1557 	mov	_PutNChar_PARM_2,a
      0006A7 E4               [12] 1558 	clr	a
      0006A8 35 62            [12] 1559 	addc	a,(_read_coil_k_262144_34 + 1)
      0006AA F5 09            [12] 1560 	mov	(_PutNChar_PARM_2 + 1),a
      0006AC E5 61            [12] 1561 	mov	a,_read_coil_k_262144_34
      0006AE 25 54            [12] 1562 	add	a,_read_coil_rec_buff_65536_28
      0006B0 FB               [12] 1563 	mov	r3,a
      0006B1 E5 62            [12] 1564 	mov	a,(_read_coil_k_262144_34 + 1)
      0006B3 35 55            [12] 1565 	addc	a,(_read_coil_rec_buff_65536_28 + 1)
      0006B5 FC               [12] 1566 	mov	r4,a
      0006B6 AD 56            [24] 1567 	mov	r5,(_read_coil_rec_buff_65536_28 + 2)
      0006B8 8B 82            [24] 1568 	mov	dpl,r3
      0006BA 8C 83            [24] 1569 	mov	dph,r4
      0006BC 8D F0            [24] 1570 	mov	b,r5
      0006BE EE               [12] 1571 	mov	a,r6
      0006BF 12 0C A8         [24] 1572 	lcall	__gptrput
                                   1573 ;	src/modbusRTU.c:178: PutNChar(rec_buff,k);
      0006C2 85 54 82         [24] 1574 	mov	dpl,_read_coil_rec_buff_65536_28
      0006C5 85 55 83         [24] 1575 	mov	dph,(_read_coil_rec_buff_65536_28 + 1)
      0006C8 85 56 F0         [24] 1576 	mov	b,(_read_coil_rec_buff_65536_28 + 2)
                                   1577 ;	src/modbusRTU.c:182: }
      0006CB 02 01 97         [24] 1578 	ljmp	_PutNChar
                                   1579 ;------------------------------------------------------------
                                   1580 ;Allocation info for local variables in function 'force_coil_bit'
                                   1581 ;------------------------------------------------------------
                                   1582 ;rec_buff                  Allocated with name '_force_coil_bit_rec_buff_65536_48'
                                   1583 ;write_address             Allocated with name '_force_coil_bit_write_address_131072_51'
                                   1584 ;write_value               Allocated to registers r6 r7 
                                   1585 ;crc                       Allocated to registers r6 r7 
                                   1586 ;------------------------------------------------------------
                                   1587 ;	src/modbusRTU.c:184: void force_coil_bit(unsigned char *rec_buff){
                                   1588 ;	-----------------------------------------
                                   1589 ;	 function force_coil_bit
                                   1590 ;	-----------------------------------------
      0006CE                       1591 _force_coil_bit:
      0006CE 85 82 6B         [24] 1592 	mov	_force_coil_bit_rec_buff_65536_48,dpl
      0006D1 85 83 6C         [24] 1593 	mov	(_force_coil_bit_rec_buff_65536_48 + 1),dph
      0006D4 85 F0 6D         [24] 1594 	mov	(_force_coil_bit_rec_buff_65536_48 + 2),b
                                   1595 ;	src/modbusRTU.c:185: if (rec_num != 8){
      0006D7 74 08            [12] 1596 	mov	a,#0x08
      0006D9 B5 23 02         [24] 1597 	cjne	a,_rec_num,00123$
      0006DC 80 4A            [24] 1598 	sjmp	00107$
      0006DE                       1599 00123$:
                                   1600 ;	src/modbusRTU.c:186: rec_buff[1] = rec_buff[1] | (1 << 7);
      0006DE 74 01            [12] 1601 	mov	a,#0x01
      0006E0 25 6B            [12] 1602 	add	a,_force_coil_bit_rec_buff_65536_48
      0006E2 FA               [12] 1603 	mov	r2,a
      0006E3 E4               [12] 1604 	clr	a
      0006E4 35 6C            [12] 1605 	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
      0006E6 FB               [12] 1606 	mov	r3,a
      0006E7 AC 6D            [24] 1607 	mov	r4,(_force_coil_bit_rec_buff_65536_48 + 2)
      0006E9 8A 82            [24] 1608 	mov	dpl,r2
      0006EB 8B 83            [24] 1609 	mov	dph,r3
      0006ED 8C F0            [24] 1610 	mov	b,r4
      0006EF 12 0C EC         [24] 1611 	lcall	__gptrget
      0006F2 FF               [12] 1612 	mov	r7,a
      0006F3 43 07 80         [24] 1613 	orl	ar7,#0x80
      0006F6 8A 82            [24] 1614 	mov	dpl,r2
      0006F8 8B 83            [24] 1615 	mov	dph,r3
      0006FA 8C F0            [24] 1616 	mov	b,r4
      0006FC EF               [12] 1617 	mov	a,r7
      0006FD 12 0C A8         [24] 1618 	lcall	__gptrput
                                   1619 ;	src/modbusRTU.c:187: rec_buff[2] = ERROR_CODE_OTHER_ERROR;
      000700 74 02            [12] 1620 	mov	a,#0x02
      000702 25 6B            [12] 1621 	add	a,_force_coil_bit_rec_buff_65536_48
      000704 FD               [12] 1622 	mov	r5,a
      000705 E4               [12] 1623 	clr	a
      000706 35 6C            [12] 1624 	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
      000708 FE               [12] 1625 	mov	r6,a
      000709 AF 6D            [24] 1626 	mov	r7,(_force_coil_bit_rec_buff_65536_48 + 2)
      00070B 8D 82            [24] 1627 	mov	dpl,r5
      00070D 8E 83            [24] 1628 	mov	dph,r6
      00070F 8F F0            [24] 1629 	mov	b,r7
      000711 74 07            [12] 1630 	mov	a,#0x07
      000713 12 0C A8         [24] 1631 	lcall	__gptrput
                                   1632 ;	src/modbusRTU.c:188: PutNChar(rec_buff,3);
      000716 75 08 03         [24] 1633 	mov	_PutNChar_PARM_2,#0x03
      000719 75 09 00         [24] 1634 	mov	(_PutNChar_PARM_2 + 1),#0x00
      00071C 85 6B 82         [24] 1635 	mov	dpl,_force_coil_bit_rec_buff_65536_48
      00071F 85 6C 83         [24] 1636 	mov	dph,(_force_coil_bit_rec_buff_65536_48 + 1)
      000722 85 6D F0         [24] 1637 	mov	b,(_force_coil_bit_rec_buff_65536_48 + 2)
      000725 02 01 97         [24] 1638 	ljmp	_PutNChar
      000728                       1639 00107$:
                                   1640 ;	src/modbusRTU.c:190: unsigned int write_address = ((rec_buff[2] << 8) | rec_buff[3]);
      000728 74 02            [12] 1641 	mov	a,#0x02
      00072A 25 6B            [12] 1642 	add	a,_force_coil_bit_rec_buff_65536_48
      00072C FD               [12] 1643 	mov	r5,a
      00072D E4               [12] 1644 	clr	a
      00072E 35 6C            [12] 1645 	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
      000730 FE               [12] 1646 	mov	r6,a
      000731 AF 6D            [24] 1647 	mov	r7,(_force_coil_bit_rec_buff_65536_48 + 2)
      000733 8D 82            [24] 1648 	mov	dpl,r5
      000735 8E 83            [24] 1649 	mov	dph,r6
      000737 8F F0            [24] 1650 	mov	b,r7
      000739 12 0C EC         [24] 1651 	lcall	__gptrget
      00073C FD               [12] 1652 	mov	r5,a
      00073D 7F 00            [12] 1653 	mov	r7,#0x00
      00073F 74 03            [12] 1654 	mov	a,#0x03
      000741 25 6B            [12] 1655 	add	a,_force_coil_bit_rec_buff_65536_48
      000743 FB               [12] 1656 	mov	r3,a
      000744 E4               [12] 1657 	clr	a
      000745 35 6C            [12] 1658 	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
      000747 FC               [12] 1659 	mov	r4,a
      000748 AE 6D            [24] 1660 	mov	r6,(_force_coil_bit_rec_buff_65536_48 + 2)
      00074A 8B 82            [24] 1661 	mov	dpl,r3
      00074C 8C 83            [24] 1662 	mov	dph,r4
      00074E 8E F0            [24] 1663 	mov	b,r6
      000750 12 0C EC         [24] 1664 	lcall	__gptrget
      000753 7E 00            [12] 1665 	mov	r6,#0x00
      000755 4F               [12] 1666 	orl	a,r7
      000756 F5 6E            [12] 1667 	mov	_force_coil_bit_write_address_131072_51,a
      000758 EE               [12] 1668 	mov	a,r6
      000759 4D               [12] 1669 	orl	a,r5
      00075A F5 6F            [12] 1670 	mov	(_force_coil_bit_write_address_131072_51 + 1),a
                                   1671 ;	src/modbusRTU.c:191: unsigned int write_value = ((rec_buff[4] << 8) | rec_buff[5]);
      00075C 74 04            [12] 1672 	mov	a,#0x04
      00075E 25 6B            [12] 1673 	add	a,_force_coil_bit_rec_buff_65536_48
      000760 FB               [12] 1674 	mov	r3,a
      000761 E4               [12] 1675 	clr	a
      000762 35 6C            [12] 1676 	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
      000764 FC               [12] 1677 	mov	r4,a
      000765 AD 6D            [24] 1678 	mov	r5,(_force_coil_bit_rec_buff_65536_48 + 2)
      000767 8B 82            [24] 1679 	mov	dpl,r3
      000769 8C 83            [24] 1680 	mov	dph,r4
      00076B 8D F0            [24] 1681 	mov	b,r5
      00076D 12 0C EC         [24] 1682 	lcall	__gptrget
      000770 FD               [12] 1683 	mov	r5,a
      000771 7B 00            [12] 1684 	mov	r3,#0x00
      000773 74 05            [12] 1685 	mov	a,#0x05
      000775 25 6B            [12] 1686 	add	a,_force_coil_bit_rec_buff_65536_48
      000777 FA               [12] 1687 	mov	r2,a
      000778 E4               [12] 1688 	clr	a
      000779 35 6C            [12] 1689 	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
      00077B FC               [12] 1690 	mov	r4,a
      00077C AF 6D            [24] 1691 	mov	r7,(_force_coil_bit_rec_buff_65536_48 + 2)
      00077E 8A 82            [24] 1692 	mov	dpl,r2
      000780 8C 83            [24] 1693 	mov	dph,r4
      000782 8F F0            [24] 1694 	mov	b,r7
      000784 12 0C EC         [24] 1695 	lcall	__gptrget
      000787 7F 00            [12] 1696 	mov	r7,#0x00
      000789 4B               [12] 1697 	orl	a,r3
      00078A FE               [12] 1698 	mov	r6,a
      00078B EF               [12] 1699 	mov	a,r7
      00078C 4D               [12] 1700 	orl	a,r5
      00078D FF               [12] 1701 	mov	r7,a
                                   1702 ;	src/modbusRTU.c:193: if (write_address >= ARRAY_LENGTH(Coils))
      00078E C3               [12] 1703 	clr	c
      00078F E5 6E            [12] 1704 	mov	a,_force_coil_bit_write_address_131072_51
      000791 94 0A            [12] 1705 	subb	a,#0x0a
      000793 E5 6F            [12] 1706 	mov	a,(_force_coil_bit_write_address_131072_51 + 1)
      000795 94 00            [12] 1707 	subb	a,#0x00
      000797 40 01            [24] 1708 	jc	00102$
                                   1709 ;	src/modbusRTU.c:194: return;	
      000799 22               [24] 1710 	ret
      00079A                       1711 00102$:
                                   1712 ;	src/modbusRTU.c:195: if (write_value) {
      00079A EE               [12] 1713 	mov	a,r6
      00079B 4F               [12] 1714 	orl	a,r7
      00079C 60 14            [24] 1715 	jz	00104$
                                   1716 ;	src/modbusRTU.c:196: Coils[write_address] = 0xFF;
      00079E E5 6E            [12] 1717 	mov	a,_force_coil_bit_write_address_131072_51
      0007A0 25 6E            [12] 1718 	add	a,_force_coil_bit_write_address_131072_51
      0007A2 FE               [12] 1719 	mov	r6,a
      0007A3 E5 6F            [12] 1720 	mov	a,(_force_coil_bit_write_address_131072_51 + 1)
      0007A5 33               [12] 1721 	rlc	a
      0007A6 FF               [12] 1722 	mov	r7,a
      0007A7 EE               [12] 1723 	mov	a,r6
      0007A8 24 38            [12] 1724 	add	a,#_Coils
      0007AA F8               [12] 1725 	mov	r0,a
      0007AB 76 FF            [12] 1726 	mov	@r0,#0xff
      0007AD 08               [12] 1727 	inc	r0
      0007AE 76 00            [12] 1728 	mov	@r0,#0x00
      0007B0 80 12            [24] 1729 	sjmp	00105$
      0007B2                       1730 00104$:
                                   1731 ;	src/modbusRTU.c:198: Coils[write_address] = 0x00;
      0007B2 E5 6E            [12] 1732 	mov	a,_force_coil_bit_write_address_131072_51
      0007B4 25 6E            [12] 1733 	add	a,_force_coil_bit_write_address_131072_51
      0007B6 FE               [12] 1734 	mov	r6,a
      0007B7 E5 6F            [12] 1735 	mov	a,(_force_coil_bit_write_address_131072_51 + 1)
      0007B9 33               [12] 1736 	rlc	a
      0007BA FF               [12] 1737 	mov	r7,a
      0007BB EE               [12] 1738 	mov	a,r6
      0007BC 24 38            [12] 1739 	add	a,#_Coils
      0007BE F8               [12] 1740 	mov	r0,a
      0007BF 76 00            [12] 1741 	mov	@r0,#0x00
      0007C1 08               [12] 1742 	inc	r0
      0007C2 76 00            [12] 1743 	mov	@r0,#0x00
      0007C4                       1744 00105$:
                                   1745 ;	src/modbusRTU.c:200: crc = generate_crc(rec_buff, 8);
      0007C4 75 08 08         [24] 1746 	mov	_generate_crc_PARM_2,#0x08
      0007C7 85 6B 82         [24] 1747 	mov	dpl,_force_coil_bit_rec_buff_65536_48
      0007CA 85 6C 83         [24] 1748 	mov	dph,(_force_coil_bit_rec_buff_65536_48 + 1)
      0007CD 85 6D F0         [24] 1749 	mov	b,(_force_coil_bit_rec_buff_65536_48 + 2)
      0007D0 12 01 BF         [24] 1750 	lcall	_generate_crc
      0007D3 AE 82            [24] 1751 	mov	r6,dpl
      0007D5 AF 83            [24] 1752 	mov	r7,dph
                                   1753 ;	src/modbusRTU.c:201: rec_buff[6] = crc >> 8;
      0007D7 74 06            [12] 1754 	mov	a,#0x06
      0007D9 25 6B            [12] 1755 	add	a,_force_coil_bit_rec_buff_65536_48
      0007DB FB               [12] 1756 	mov	r3,a
      0007DC E4               [12] 1757 	clr	a
      0007DD 35 6C            [12] 1758 	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
      0007DF FC               [12] 1759 	mov	r4,a
      0007E0 AD 6D            [24] 1760 	mov	r5,(_force_coil_bit_rec_buff_65536_48 + 2)
      0007E2 8F 02            [24] 1761 	mov	ar2,r7
      0007E4 8B 82            [24] 1762 	mov	dpl,r3
      0007E6 8C 83            [24] 1763 	mov	dph,r4
      0007E8 8D F0            [24] 1764 	mov	b,r5
      0007EA EA               [12] 1765 	mov	a,r2
      0007EB 12 0C A8         [24] 1766 	lcall	__gptrput
                                   1767 ;	src/modbusRTU.c:202: rec_buff[7] = crc;
      0007EE 74 07            [12] 1768 	mov	a,#0x07
      0007F0 25 6B            [12] 1769 	add	a,_force_coil_bit_rec_buff_65536_48
      0007F2 FB               [12] 1770 	mov	r3,a
      0007F3 E4               [12] 1771 	clr	a
      0007F4 35 6C            [12] 1772 	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
      0007F6 FC               [12] 1773 	mov	r4,a
      0007F7 AD 6D            [24] 1774 	mov	r5,(_force_coil_bit_rec_buff_65536_48 + 2)
      0007F9 8B 82            [24] 1775 	mov	dpl,r3
      0007FB 8C 83            [24] 1776 	mov	dph,r4
      0007FD 8D F0            [24] 1777 	mov	b,r5
      0007FF EE               [12] 1778 	mov	a,r6
      000800 12 0C A8         [24] 1779 	lcall	__gptrput
                                   1780 ;	src/modbusRTU.c:203: PutNChar(rec_buff,8);
      000803 75 08 08         [24] 1781 	mov	_PutNChar_PARM_2,#0x08
      000806 75 09 00         [24] 1782 	mov	(_PutNChar_PARM_2 + 1),#0x00
      000809 85 6B 82         [24] 1783 	mov	dpl,_force_coil_bit_rec_buff_65536_48
      00080C 85 6C 83         [24] 1784 	mov	dph,(_force_coil_bit_rec_buff_65536_48 + 1)
      00080F 85 6D F0         [24] 1785 	mov	b,(_force_coil_bit_rec_buff_65536_48 + 2)
                                   1786 ;	src/modbusRTU.c:206: }
      000812 02 01 97         [24] 1787 	ljmp	_PutNChar
                                   1788 ;------------------------------------------------------------
                                   1789 ;Allocation info for local variables in function 'force_coil_mul'
                                   1790 ;------------------------------------------------------------
                                   1791 ;rec_buff                  Allocated with name '_force_coil_mul_rec_buff_65536_54'
                                   1792 ;write_multi_Address       Allocated with name '_force_coil_mul_write_multi_Address_65536_55'
                                   1793 ;num_of_bytes              Allocated to registers r6 
                                   1794 ;remainder                 Allocated with name '_force_coil_mul_remainder_65536_55'
                                   1795 ;i                         Allocated with name '_force_coil_mul_i_65536_55'
                                   1796 ;j                         Allocated with name '_force_coil_mul_j_65536_55'
                                   1797 ;l                         Allocated to registers r7 
                                   1798 ;ValueToWrite              Allocated with name '_force_coil_mul_ValueToWrite_65537_57'
                                   1799 ;q                         Allocated with name '_force_coil_mul_q_65537_57'
                                   1800 ;crc                       Allocated to registers r6 r7 
                                   1801 ;------------------------------------------------------------
                                   1802 ;	src/modbusRTU.c:208: void force_coil_mul(unsigned char *rec_buff){
                                   1803 ;	-----------------------------------------
                                   1804 ;	 function force_coil_mul
                                   1805 ;	-----------------------------------------
      000815                       1806 _force_coil_mul:
      000815 85 82 70         [24] 1807 	mov	_force_coil_mul_rec_buff_65536_54,dpl
      000818 85 83 71         [24] 1808 	mov	(_force_coil_mul_rec_buff_65536_54 + 1),dph
      00081B 85 F0 72         [24] 1809 	mov	(_force_coil_mul_rec_buff_65536_54 + 2),b
                                   1810 ;	src/modbusRTU.c:213: write_multi_Address = ((rec_buff[2] << 8) | rec_buff[3]);
      00081E 74 02            [12] 1811 	mov	a,#0x02
      000820 25 70            [12] 1812 	add	a,_force_coil_mul_rec_buff_65536_54
      000822 FA               [12] 1813 	mov	r2,a
      000823 E4               [12] 1814 	clr	a
      000824 35 71            [12] 1815 	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
      000826 FB               [12] 1816 	mov	r3,a
      000827 AC 72            [24] 1817 	mov	r4,(_force_coil_mul_rec_buff_65536_54 + 2)
      000829 8A 82            [24] 1818 	mov	dpl,r2
      00082B 8B 83            [24] 1819 	mov	dph,r3
      00082D 8C F0            [24] 1820 	mov	b,r4
      00082F 12 0C EC         [24] 1821 	lcall	__gptrget
      000832 FC               [12] 1822 	mov	r4,a
      000833 7A 00            [12] 1823 	mov	r2,#0x00
      000835 74 03            [12] 1824 	mov	a,#0x03
      000837 25 70            [12] 1825 	add	a,_force_coil_mul_rec_buff_65536_54
      000839 FB               [12] 1826 	mov	r3,a
      00083A E4               [12] 1827 	clr	a
      00083B 35 71            [12] 1828 	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
      00083D FE               [12] 1829 	mov	r6,a
      00083E AF 72            [24] 1830 	mov	r7,(_force_coil_mul_rec_buff_65536_54 + 2)
      000840 8B 82            [24] 1831 	mov	dpl,r3
      000842 8E 83            [24] 1832 	mov	dph,r6
      000844 8F F0            [24] 1833 	mov	b,r7
      000846 12 0C EC         [24] 1834 	lcall	__gptrget
      000849 7F 00            [12] 1835 	mov	r7,#0x00
      00084B 4A               [12] 1836 	orl	a,r2
      00084C F5 73            [12] 1837 	mov	_force_coil_mul_write_multi_Address_65536_55,a
      00084E EF               [12] 1838 	mov	a,r7
      00084F 4C               [12] 1839 	orl	a,r4
      000850 F5 74            [12] 1840 	mov	(_force_coil_mul_write_multi_Address_65536_55 + 1),a
                                   1841 ;	src/modbusRTU.c:214: num_of_bytes = ((rec_buff[4] << 8) | rec_buff[5])/8;
      000852 74 04            [12] 1842 	mov	a,#0x04
      000854 25 70            [12] 1843 	add	a,_force_coil_mul_rec_buff_65536_54
      000856 FB               [12] 1844 	mov	r3,a
      000857 E4               [12] 1845 	clr	a
      000858 35 71            [12] 1846 	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
      00085A FC               [12] 1847 	mov	r4,a
      00085B AD 72            [24] 1848 	mov	r5,(_force_coil_mul_rec_buff_65536_54 + 2)
      00085D 8B 82            [24] 1849 	mov	dpl,r3
      00085F 8C 83            [24] 1850 	mov	dph,r4
      000861 8D F0            [24] 1851 	mov	b,r5
      000863 12 0C EC         [24] 1852 	lcall	__gptrget
      000866 FD               [12] 1853 	mov	r5,a
      000867 7B 00            [12] 1854 	mov	r3,#0x00
      000869 74 05            [12] 1855 	mov	a,#0x05
      00086B 25 70            [12] 1856 	add	a,_force_coil_mul_rec_buff_65536_54
      00086D FA               [12] 1857 	mov	r2,a
      00086E E4               [12] 1858 	clr	a
      00086F 35 71            [12] 1859 	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
      000871 FC               [12] 1860 	mov	r4,a
      000872 AF 72            [24] 1861 	mov	r7,(_force_coil_mul_rec_buff_65536_54 + 2)
      000874 8A 82            [24] 1862 	mov	dpl,r2
      000876 8C 83            [24] 1863 	mov	dph,r4
      000878 8F F0            [24] 1864 	mov	b,r7
      00087A 12 0C EC         [24] 1865 	lcall	__gptrget
      00087D 7F 00            [12] 1866 	mov	r7,#0x00
      00087F 4B               [12] 1867 	orl	a,r3
      000880 F5 82            [12] 1868 	mov	dpl,a
      000882 EF               [12] 1869 	mov	a,r7
      000883 4D               [12] 1870 	orl	a,r5
      000884 F5 83            [12] 1871 	mov	dph,a
      000886 75 08 08         [24] 1872 	mov	__divsint_PARM_2,#0x08
                                   1873 ;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
      000889 8F 09            [24] 1874 	mov	(__divsint_PARM_2 + 1),r7
      00088B 12 0D 08         [24] 1875 	lcall	__divsint
      00088E AE 82            [24] 1876 	mov	r6,dpl
                                   1877 ;	src/modbusRTU.c:215: remainder = num_of_bytes % 8;
      000890 74 07            [12] 1878 	mov	a,#0x07
      000892 5E               [12] 1879 	anl	a,r6
                                   1880 ;	src/modbusRTU.c:216: if (remainder) {
      000893 FF               [12] 1881 	mov	r7,a
      000894 8F 75            [24] 1882 	mov	_force_coil_mul_remainder_65536_55,r7
      000896 60 05            [24] 1883 	jz	00102$
                                   1884 ;	src/modbusRTU.c:217: num_of_bytes += 1;
      000898 8E 07            [24] 1885 	mov	ar7,r6
      00089A EF               [12] 1886 	mov	a,r7
      00089B 04               [12] 1887 	inc	a
      00089C FE               [12] 1888 	mov	r6,a
      00089D                       1889 00102$:
                                   1890 ;	src/modbusRTU.c:219: l = write_multi_Address;
      00089D AF 73            [24] 1891 	mov	r7,_force_coil_mul_write_multi_Address_65536_55
                                   1892 ;	src/modbusRTU.c:222: for (i = num_of_bytes; i != 0; --i) {
      00089F 75 79 07         [24] 1893 	mov	_force_coil_mul_q_65537_57,#0x07
      0008A2 8E 76            [24] 1894 	mov	_force_coil_mul_i_65536_55,r6
      0008A4                       1895 00125$:
      0008A4 E5 76            [12] 1896 	mov	a,_force_coil_mul_i_65536_55
      0008A6 70 03            [24] 1897 	jnz	00190$
      0008A8 02 09 72         [24] 1898 	ljmp	00118$
      0008AB                       1899 00190$:
                                   1900 ;	src/modbusRTU.c:223: ValueToWrite = rec_buff[q];
      0008AB E5 79            [12] 1901 	mov	a,_force_coil_mul_q_65537_57
      0008AD 25 70            [12] 1902 	add	a,_force_coil_mul_rec_buff_65536_54
      0008AF FA               [12] 1903 	mov	r2,a
      0008B0 E4               [12] 1904 	clr	a
      0008B1 35 71            [12] 1905 	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
      0008B3 FB               [12] 1906 	mov	r3,a
      0008B4 AC 72            [24] 1907 	mov	r4,(_force_coil_mul_rec_buff_65536_54 + 2)
      0008B6 8A 82            [24] 1908 	mov	dpl,r2
      0008B8 8B 83            [24] 1909 	mov	dph,r3
      0008BA 8C F0            [24] 1910 	mov	b,r4
      0008BC 12 0C EC         [24] 1911 	lcall	__gptrget
      0008BF F5 78            [12] 1912 	mov	_force_coil_mul_ValueToWrite_65537_57,a
                                   1913 ;	src/modbusRTU.c:224: q++;
      0008C1 05 79            [12] 1914 	inc	_force_coil_mul_q_65537_57
                                   1915 ;	src/modbusRTU.c:225: if (i > 1) {
      0008C3 E5 76            [12] 1916 	mov	a,_force_coil_mul_i_65536_55
      0008C5 24 FE            [12] 1917 	add	a,#0xff - 0x01
      0008C7 50 51            [24] 1918 	jnc	00139$
                                   1919 ;	src/modbusRTU.c:226: for (j = 0; j != 8; ++j) {
      0008C9 8F 03            [24] 1920 	mov	ar3,r7
      0008CB 75 77 00         [24] 1921 	mov	_force_coil_mul_j_65536_55,#0x00
      0008CE                       1922 00119$:
                                   1923 ;	src/modbusRTU.c:227: if (l >= ARRAY_LENGTH(Coils))
      0008CE BB 0A 00         [24] 1924 	cjne	r3,#0x0a,00192$
      0008D1                       1925 00192$:
      0008D1 40 01            [24] 1926 	jc	00104$
                                   1927 ;	src/modbusRTU.c:228: return;
      0008D3 22               [24] 1928 	ret
      0008D4                       1929 00104$:
                                   1930 ;	src/modbusRTU.c:229: if (CHECK_BIT(ValueToWrite, j)) {
      0008D4 85 77 F0         [24] 1931 	mov	b,_force_coil_mul_j_65536_55
      0008D7 05 F0            [12] 1932 	inc	b
      0008D9 7D 01            [12] 1933 	mov	r5,#0x01
      0008DB 7E 00            [12] 1934 	mov	r6,#0x00
      0008DD 80 06            [24] 1935 	sjmp	00195$
      0008DF                       1936 00194$:
      0008DF ED               [12] 1937 	mov	a,r5
      0008E0 2D               [12] 1938 	add	a,r5
      0008E1 FD               [12] 1939 	mov	r5,a
      0008E2 EE               [12] 1940 	mov	a,r6
      0008E3 33               [12] 1941 	rlc	a
      0008E4 FE               [12] 1942 	mov	r6,a
      0008E5                       1943 00195$:
      0008E5 D5 F0 F7         [24] 1944 	djnz	b,00194$
      0008E8 AA 78            [24] 1945 	mov	r2,_force_coil_mul_ValueToWrite_65537_57
      0008EA 7C 00            [12] 1946 	mov	r4,#0x00
      0008EC EA               [12] 1947 	mov	a,r2
      0008ED 52 05            [12] 1948 	anl	ar5,a
      0008EF EC               [12] 1949 	mov	a,r4
      0008F0 52 06            [12] 1950 	anl	ar6,a
      0008F2 ED               [12] 1951 	mov	a,r5
      0008F3 4E               [12] 1952 	orl	a,r6
      0008F4 60 0D            [24] 1953 	jz	00106$
                                   1954 ;	src/modbusRTU.c:230: Coils[l] = 1;
      0008F6 EB               [12] 1955 	mov	a,r3
      0008F7 2B               [12] 1956 	add	a,r3
      0008F8 FE               [12] 1957 	mov	r6,a
      0008F9 24 38            [12] 1958 	add	a,#_Coils
      0008FB F8               [12] 1959 	mov	r0,a
      0008FC 76 01            [12] 1960 	mov	@r0,#0x01
      0008FE 08               [12] 1961 	inc	r0
      0008FF 76 00            [12] 1962 	mov	@r0,#0x00
      000901 80 0B            [24] 1963 	sjmp	00107$
      000903                       1964 00106$:
                                   1965 ;	src/modbusRTU.c:232: Coils[l] = 0;
      000903 EB               [12] 1966 	mov	a,r3
      000904 2B               [12] 1967 	add	a,r3
      000905 FE               [12] 1968 	mov	r6,a
      000906 24 38            [12] 1969 	add	a,#_Coils
      000908 F8               [12] 1970 	mov	r0,a
      000909 76 00            [12] 1971 	mov	@r0,#0x00
      00090B 08               [12] 1972 	inc	r0
      00090C 76 00            [12] 1973 	mov	@r0,#0x00
      00090E                       1974 00107$:
                                   1975 ;	src/modbusRTU.c:234: l++;
      00090E 0B               [12] 1976 	inc	r3
      00090F 8B 07            [24] 1977 	mov	ar7,r3
                                   1978 ;	src/modbusRTU.c:226: for (j = 0; j != 8; ++j) {
      000911 05 77            [12] 1979 	inc	_force_coil_mul_j_65536_55
      000913 74 08            [12] 1980 	mov	a,#0x08
      000915 B5 77 B6         [24] 1981 	cjne	a,_force_coil_mul_j_65536_55,00119$
                                   1982 ;	src/modbusRTU.c:237: for (j = 0; j != remainder; ++j) {
      000918 80 53            [24] 1983 	sjmp	00126$
      00091A                       1984 00139$:
      00091A 8F 06            [24] 1985 	mov	ar6,r7
      00091C 75 77 00         [24] 1986 	mov	_force_coil_mul_j_65536_55,#0x00
      00091F                       1987 00122$:
      00091F E5 75            [12] 1988 	mov	a,_force_coil_mul_remainder_65536_55
      000921 B5 77 02         [24] 1989 	cjne	a,_force_coil_mul_j_65536_55,00199$
      000924 80 47            [24] 1990 	sjmp	00126$
      000926                       1991 00199$:
                                   1992 ;	src/modbusRTU.c:238: if (l >= ARRAY_LENGTH(Coils))
      000926 BE 0A 00         [24] 1993 	cjne	r6,#0x0a,00200$
      000929                       1994 00200$:
      000929 40 01            [24] 1995 	jc	00110$
                                   1996 ;	src/modbusRTU.c:239: return;
      00092B 22               [24] 1997 	ret
      00092C                       1998 00110$:
                                   1999 ;	src/modbusRTU.c:240: if (CHECK_BIT(ValueToWrite, j)) {
      00092C 85 77 F0         [24] 2000 	mov	b,_force_coil_mul_j_65536_55
      00092F 05 F0            [12] 2001 	inc	b
      000931 7B 01            [12] 2002 	mov	r3,#0x01
      000933 7C 00            [12] 2003 	mov	r4,#0x00
      000935 80 06            [24] 2004 	sjmp	00203$
      000937                       2005 00202$:
      000937 EB               [12] 2006 	mov	a,r3
      000938 2B               [12] 2007 	add	a,r3
      000939 FB               [12] 2008 	mov	r3,a
      00093A EC               [12] 2009 	mov	a,r4
      00093B 33               [12] 2010 	rlc	a
      00093C FC               [12] 2011 	mov	r4,a
      00093D                       2012 00203$:
      00093D D5 F0 F7         [24] 2013 	djnz	b,00202$
      000940 AA 78            [24] 2014 	mov	r2,_force_coil_mul_ValueToWrite_65537_57
      000942 7D 00            [12] 2015 	mov	r5,#0x00
      000944 EA               [12] 2016 	mov	a,r2
      000945 52 03            [12] 2017 	anl	ar3,a
      000947 ED               [12] 2018 	mov	a,r5
      000948 52 04            [12] 2019 	anl	ar4,a
      00094A EB               [12] 2020 	mov	a,r3
      00094B 4C               [12] 2021 	orl	a,r4
      00094C 60 0D            [24] 2022 	jz	00112$
                                   2023 ;	src/modbusRTU.c:241: Coils[l] = 1;
      00094E EE               [12] 2024 	mov	a,r6
      00094F 2E               [12] 2025 	add	a,r6
      000950 FD               [12] 2026 	mov	r5,a
      000951 24 38            [12] 2027 	add	a,#_Coils
      000953 F8               [12] 2028 	mov	r0,a
      000954 76 01            [12] 2029 	mov	@r0,#0x01
      000956 08               [12] 2030 	inc	r0
      000957 76 00            [12] 2031 	mov	@r0,#0x00
      000959 80 0B            [24] 2032 	sjmp	00113$
      00095B                       2033 00112$:
                                   2034 ;	src/modbusRTU.c:243: Coils[l] = 0;
      00095B EE               [12] 2035 	mov	a,r6
      00095C 2E               [12] 2036 	add	a,r6
      00095D FD               [12] 2037 	mov	r5,a
      00095E 24 38            [12] 2038 	add	a,#_Coils
      000960 F8               [12] 2039 	mov	r0,a
      000961 76 00            [12] 2040 	mov	@r0,#0x00
      000963 08               [12] 2041 	inc	r0
      000964 76 00            [12] 2042 	mov	@r0,#0x00
      000966                       2043 00113$:
                                   2044 ;	src/modbusRTU.c:245: l++;
      000966 0E               [12] 2045 	inc	r6
      000967 8E 07            [24] 2046 	mov	ar7,r6
                                   2047 ;	src/modbusRTU.c:237: for (j = 0; j != remainder; ++j) {
      000969 05 77            [12] 2048 	inc	_force_coil_mul_j_65536_55
      00096B 80 B2            [24] 2049 	sjmp	00122$
      00096D                       2050 00126$:
                                   2051 ;	src/modbusRTU.c:222: for (i = num_of_bytes; i != 0; --i) {
      00096D 15 76            [12] 2052 	dec	_force_coil_mul_i_65536_55
      00096F 02 08 A4         [24] 2053 	ljmp	00125$
      000972                       2054 00118$:
                                   2055 ;	src/modbusRTU.c:249: uint16_t crc = generate_crc(rec_buff, 8);
      000972 75 08 08         [24] 2056 	mov	_generate_crc_PARM_2,#0x08
      000975 85 70 82         [24] 2057 	mov	dpl,_force_coil_mul_rec_buff_65536_54
      000978 85 71 83         [24] 2058 	mov	dph,(_force_coil_mul_rec_buff_65536_54 + 1)
      00097B 85 72 F0         [24] 2059 	mov	b,(_force_coil_mul_rec_buff_65536_54 + 2)
      00097E 12 01 BF         [24] 2060 	lcall	_generate_crc
      000981 AE 82            [24] 2061 	mov	r6,dpl
      000983 AF 83            [24] 2062 	mov	r7,dph
                                   2063 ;	src/modbusRTU.c:250: rec_buff[6] = crc >> 8;
      000985 74 06            [12] 2064 	mov	a,#0x06
      000987 25 70            [12] 2065 	add	a,_force_coil_mul_rec_buff_65536_54
      000989 FB               [12] 2066 	mov	r3,a
      00098A E4               [12] 2067 	clr	a
      00098B 35 71            [12] 2068 	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
      00098D FC               [12] 2069 	mov	r4,a
      00098E AD 72            [24] 2070 	mov	r5,(_force_coil_mul_rec_buff_65536_54 + 2)
      000990 8F 02            [24] 2071 	mov	ar2,r7
      000992 8B 82            [24] 2072 	mov	dpl,r3
      000994 8C 83            [24] 2073 	mov	dph,r4
      000996 8D F0            [24] 2074 	mov	b,r5
      000998 EA               [12] 2075 	mov	a,r2
      000999 12 0C A8         [24] 2076 	lcall	__gptrput
                                   2077 ;	src/modbusRTU.c:251: rec_buff[7] = crc;
      00099C 74 07            [12] 2078 	mov	a,#0x07
      00099E 25 70            [12] 2079 	add	a,_force_coil_mul_rec_buff_65536_54
      0009A0 FB               [12] 2080 	mov	r3,a
      0009A1 E4               [12] 2081 	clr	a
      0009A2 35 71            [12] 2082 	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
      0009A4 FC               [12] 2083 	mov	r4,a
      0009A5 AD 72            [24] 2084 	mov	r5,(_force_coil_mul_rec_buff_65536_54 + 2)
      0009A7 8B 82            [24] 2085 	mov	dpl,r3
      0009A9 8C 83            [24] 2086 	mov	dph,r4
      0009AB 8D F0            [24] 2087 	mov	b,r5
      0009AD EE               [12] 2088 	mov	a,r6
      0009AE 12 0C A8         [24] 2089 	lcall	__gptrput
                                   2090 ;	src/modbusRTU.c:252: PutNChar(rec_buff,8);
      0009B1 75 08 08         [24] 2091 	mov	_PutNChar_PARM_2,#0x08
      0009B4 75 09 00         [24] 2092 	mov	(_PutNChar_PARM_2 + 1),#0x00
      0009B7 85 70 82         [24] 2093 	mov	dpl,_force_coil_mul_rec_buff_65536_54
      0009BA 85 71 83         [24] 2094 	mov	dph,(_force_coil_mul_rec_buff_65536_54 + 1)
      0009BD 85 72 F0         [24] 2095 	mov	b,(_force_coil_mul_rec_buff_65536_54 + 2)
                                   2096 ;	src/modbusRTU.c:253: }
      0009C0 02 01 97         [24] 2097 	ljmp	_PutNChar
                                   2098 	.area CSEG    (CODE)
                                   2099 	.area CONST   (CODE)
                                   2100 	.area CABS    (ABS,CODE)
