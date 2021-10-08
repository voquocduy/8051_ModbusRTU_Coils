;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 4.1.0 #12072 (MINGW64)
;--------------------------------------------------------
	.module modbusRTU
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _PutNChar_PARM_2
	.globl _MOSI
	.globl _P00
	.globl _MISO
	.globl _P01
	.globl _RXD_1
	.globl _P02
	.globl _P03
	.globl _STADC
	.globl _P04
	.globl _P05
	.globl _TXD
	.globl _P06
	.globl _RXD
	.globl _P07
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _P10
	.globl _P11
	.globl _P12
	.globl _SCL
	.globl _P13
	.globl _SDA
	.globl _P14
	.globl _P15
	.globl _TXD_1
	.globl _P16
	.globl _P17
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _FE
	.globl _SM0
	.globl _P20
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _EBOD
	.globl _EADC
	.globl _EA
	.globl _P30
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PBOD
	.globl _PADC
	.globl _I2CPX
	.globl _AA
	.globl _SI
	.globl _STO
	.globl _STA
	.globl _I2CEN
	.globl _CM_RL2
	.globl _TR2
	.globl _TF2
	.globl _P
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _CLRPWM
	.globl _PWMF
	.globl _LOAD
	.globl _PWMRUN
	.globl _ADCHS0
	.globl _ADCHS1
	.globl _ADCHS2
	.globl _ADCHS3
	.globl _ETGSEL0
	.globl _ETGSEL1
	.globl _ADCS
	.globl _ADCF
	.globl _RI_1
	.globl _TI_1
	.globl _RB8_1
	.globl _TB8_1
	.globl _REN_1
	.globl _SM2_1
	.globl _SM1_1
	.globl _FE_1
	.globl _SM0_1
	.globl _EIPH1
	.globl _EIP1
	.globl _PMD
	.globl _PMEN
	.globl _PDTCNT
	.globl _PDTEN
	.globl _SCON_1
	.globl _EIPH
	.globl _AINDIDS
	.globl _SPDR
	.globl _SPSR
	.globl _SPCR2
	.globl _SPCR
	.globl _CAPCON4
	.globl _CAPCON3
	.globl _B
	.globl _EIP
	.globl _C2H
	.globl _C2L
	.globl _PIF
	.globl _PIPEN
	.globl _PINEN
	.globl _PICON
	.globl _ADCCON0
	.globl _C1H
	.globl _C1L
	.globl _C0H
	.globl _C0L
	.globl _ADCDLY
	.globl _ADCCON2
	.globl _ADCCON1
	.globl _ACC
	.globl _PWMCON1
	.globl _PIOCON0
	.globl _PWM3L
	.globl _PWM2L
	.globl _PWM1L
	.globl _PWM0L
	.globl _PWMPL
	.globl _PWMCON0
	.globl _FBD
	.globl _PNP
	.globl _PWM3H
	.globl _PWM2H
	.globl _PWM1H
	.globl _PWM0H
	.globl _PWMPH
	.globl _PSW
	.globl _ADCMPH
	.globl _ADCMPL
	.globl _PWM5L
	.globl _TH2
	.globl _PWM4L
	.globl _TL2
	.globl _RCMP2H
	.globl _RCMP2L
	.globl _T2MOD
	.globl _T2CON
	.globl _TA
	.globl _PIOCON1
	.globl _RH3
	.globl _PWM5H
	.globl _RL3
	.globl _PWM4H
	.globl _T3CON
	.globl _ADCRH
	.globl _ADCRL
	.globl _I2ADDR
	.globl _I2CON
	.globl _I2TOC
	.globl _I2CLK
	.globl _I2STAT
	.globl _I2DAT
	.globl _SADDR_1
	.globl _SADEN_1
	.globl _SADEN
	.globl _IP
	.globl _PWMINTC
	.globl _IPH
	.globl _P2S
	.globl _P1SR
	.globl _P1M2
	.globl _P1S
	.globl _P1M1
	.globl _P0SR
	.globl _P0M2
	.globl _P0S
	.globl _P0M1
	.globl _P3
	.globl _IAPCN
	.globl _IAPFD
	.globl _P3SR
	.globl _P3M2
	.globl _P3S
	.globl _P3M1
	.globl _BODCON1
	.globl _WDCON
	.globl _SADDR
	.globl _IE
	.globl _IAPAH
	.globl _IAPAL
	.globl _IAPUEN
	.globl _IAPTRG
	.globl _BODCON0
	.globl _AUXR1
	.globl _P2
	.globl _CHPCON
	.globl _EIE1
	.globl _EIE
	.globl _SBUF_1
	.globl _SBUF
	.globl _SCON
	.globl _CKEN
	.globl _CKSWT
	.globl _CKDIV
	.globl _CAPCON2
	.globl _CAPCON1
	.globl _CAPCON0
	.globl _SFRS
	.globl _P1
	.globl _WKCON
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _RWK
	.globl _RCTRIM1
	.globl _RCTRIM0
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _function_MODBUS_PARM_2
	.globl _send_buf
	.globl _Coils
	.globl _modbus_recv_buf
	.globl _rec_num
	.globl _rec_stat
	.globl _PutNChar
	.globl _function_MODBUS
	.globl _read_coil
	.globl _force_coil_bit
	.globl _force_coil_mul
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_P0	=	0x0080
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_RCTRIM0	=	0x0084
_RCTRIM1	=	0x0085
_RWK	=	0x0086
_PCON	=	0x0087
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_CKCON	=	0x008e
_WKCON	=	0x008f
_P1	=	0x0090
_SFRS	=	0x0091
_CAPCON0	=	0x0092
_CAPCON1	=	0x0093
_CAPCON2	=	0x0094
_CKDIV	=	0x0095
_CKSWT	=	0x0096
_CKEN	=	0x0097
_SCON	=	0x0098
_SBUF	=	0x0099
_SBUF_1	=	0x009a
_EIE	=	0x009b
_EIE1	=	0x009c
_CHPCON	=	0x009f
_P2	=	0x00a0
_AUXR1	=	0x00a2
_BODCON0	=	0x00a3
_IAPTRG	=	0x00a4
_IAPUEN	=	0x00a5
_IAPAL	=	0x00a6
_IAPAH	=	0x00a7
_IE	=	0x00a8
_SADDR	=	0x00a9
_WDCON	=	0x00aa
_BODCON1	=	0x00ab
_P3M1	=	0x00ac
_P3S	=	0x00ac
_P3M2	=	0x00ad
_P3SR	=	0x00ad
_IAPFD	=	0x00ae
_IAPCN	=	0x00af
_P3	=	0x00b0
_P0M1	=	0x00b1
_P0S	=	0x00b1
_P0M2	=	0x00b2
_P0SR	=	0x00b2
_P1M1	=	0x00b3
_P1S	=	0x00b3
_P1M2	=	0x00b4
_P1SR	=	0x00b4
_P2S	=	0x00b5
_IPH	=	0x00b7
_PWMINTC	=	0x00b7
_IP	=	0x00b8
_SADEN	=	0x00b9
_SADEN_1	=	0x00ba
_SADDR_1	=	0x00bb
_I2DAT	=	0x00bc
_I2STAT	=	0x00bd
_I2CLK	=	0x00be
_I2TOC	=	0x00bf
_I2CON	=	0x00c0
_I2ADDR	=	0x00c1
_ADCRL	=	0x00c2
_ADCRH	=	0x00c3
_T3CON	=	0x00c4
_PWM4H	=	0x00c4
_RL3	=	0x00c5
_PWM5H	=	0x00c5
_RH3	=	0x00c6
_PIOCON1	=	0x00c6
_TA	=	0x00c7
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCMP2L	=	0x00ca
_RCMP2H	=	0x00cb
_TL2	=	0x00cc
_PWM4L	=	0x00cc
_TH2	=	0x00cd
_PWM5L	=	0x00cd
_ADCMPL	=	0x00ce
_ADCMPH	=	0x00cf
_PSW	=	0x00d0
_PWMPH	=	0x00d1
_PWM0H	=	0x00d2
_PWM1H	=	0x00d3
_PWM2H	=	0x00d4
_PWM3H	=	0x00d5
_PNP	=	0x00d6
_FBD	=	0x00d7
_PWMCON0	=	0x00d8
_PWMPL	=	0x00d9
_PWM0L	=	0x00da
_PWM1L	=	0x00db
_PWM2L	=	0x00dc
_PWM3L	=	0x00dd
_PIOCON0	=	0x00de
_PWMCON1	=	0x00df
_ACC	=	0x00e0
_ADCCON1	=	0x00e1
_ADCCON2	=	0x00e2
_ADCDLY	=	0x00e3
_C0L	=	0x00e4
_C0H	=	0x00e5
_C1L	=	0x00e6
_C1H	=	0x00e7
_ADCCON0	=	0x00e8
_PICON	=	0x00e9
_PINEN	=	0x00ea
_PIPEN	=	0x00eb
_PIF	=	0x00ec
_C2L	=	0x00ed
_C2H	=	0x00ee
_EIP	=	0x00ef
_B	=	0x00f0
_CAPCON3	=	0x00f1
_CAPCON4	=	0x00f2
_SPCR	=	0x00f3
_SPCR2	=	0x00f3
_SPSR	=	0x00f4
_SPDR	=	0x00f5
_AINDIDS	=	0x00f6
_EIPH	=	0x00f7
_SCON_1	=	0x00f8
_PDTEN	=	0x00f9
_PDTCNT	=	0x00fa
_PMEN	=	0x00fb
_PMD	=	0x00fc
_EIP1	=	0x00fe
_EIPH1	=	0x00ff
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_SM0_1	=	0x00ff
_FE_1	=	0x00ff
_SM1_1	=	0x00fe
_SM2_1	=	0x00fd
_REN_1	=	0x00fc
_TB8_1	=	0x00fb
_RB8_1	=	0x00fa
_TI_1	=	0x00f9
_RI_1	=	0x00f8
_ADCF	=	0x00ef
_ADCS	=	0x00ee
_ETGSEL1	=	0x00ed
_ETGSEL0	=	0x00ec
_ADCHS3	=	0x00eb
_ADCHS2	=	0x00ea
_ADCHS1	=	0x00e9
_ADCHS0	=	0x00e8
_PWMRUN	=	0x00df
_LOAD	=	0x00de
_PWMF	=	0x00dd
_CLRPWM	=	0x00dc
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_P	=	0x00d0
_TF2	=	0x00cf
_TR2	=	0x00ca
_CM_RL2	=	0x00c8
_I2CEN	=	0x00c6
_STA	=	0x00c5
_STO	=	0x00c4
_SI	=	0x00c3
_AA	=	0x00c2
_I2CPX	=	0x00c0
_PADC	=	0x00be
_PBOD	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_P30	=	0x00b0
_EA	=	0x00af
_EADC	=	0x00ae
_EBOD	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_P20	=	0x00a0
_SM0	=	0x009f
_FE	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_P17	=	0x0097
_P16	=	0x0096
_TXD_1	=	0x0096
_P15	=	0x0095
_P14	=	0x0094
_SDA	=	0x0094
_P13	=	0x0093
_SCL	=	0x0093
_P12	=	0x0092
_P11	=	0x0091
_P10	=	0x0090
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_P07	=	0x0087
_RXD	=	0x0087
_P06	=	0x0086
_TXD	=	0x0086
_P05	=	0x0085
_P04	=	0x0084
_STADC	=	0x0084
_P03	=	0x0083
_P02	=	0x0082
_RXD_1	=	0x0082
_P01	=	0x0081
_MISO	=	0x0081
_P00	=	0x0080
_MOSI	=	0x0080
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_rec_stat::
	.ds 1
_rec_num::
	.ds 1
_modbus_recv_buf::
	.ds 20
_Coils::
	.ds 20
_send_buf::
	.ds 6
_function_MODBUS_PARM_2:
	.ds 2
_read_coil_rec_buff_65536_28:
	.ds 3
_read_coil_read_address_131072_31:
	.ds 2
_read_coil_num_of_bytes_262144_34:
	.ds 2
_read_coil_remainder_262144_34:
	.ds 2
_read_coil_i_262144_34:
	.ds 2
_read_coil_j_262144_34:
	.ds 2
_read_coil_k_262144_34:
	.ds 2
_read_coil_l_262144_34:
	.ds 2
_read_coil_lsb_262144_34:
	.ds 1
_read_coil_sloc0_1_0:
	.ds 2
_read_coil_sloc1_1_0:
	.ds 3
_force_coil_bit_rec_buff_65536_48:
	.ds 3
_force_coil_bit_write_address_131072_51:
	.ds 2
_force_coil_mul_rec_buff_65536_54:
	.ds 3
_force_coil_mul_write_multi_Address_65536_55:
	.ds 2
_force_coil_mul_remainder_65536_55:
	.ds 1
_force_coil_mul_i_65536_55:
	.ds 1
_force_coil_mul_j_65536_55:
	.ds 1
_force_coil_mul_ValueToWrite_65537_57:
	.ds 1
_force_coil_mul_q_65537_57:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
_PutNChar_PARM_2:
	.ds 2
	.area	OSEG    (OVR,DATA)
_generate_crc_PARM_2:
	.ds 1
_generate_crc_rec_buff_65536_8:
	.ds 3
	.area	OSEG    (OVR,DATA)
_check_crc_PARM_2:
	.ds 2
_check_crc_rec_buff_65536_16:
	.ds 3
_check_crc_i_65536_17:
	.ds 2
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'PutNChar'
;------------------------------------------------------------
;length                    Allocated with name '_PutNChar_PARM_2'
;buf                       Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	src/modbusRTU.c:16: void PutNChar(char *buf, int length)
;	-----------------------------------------
;	 function PutNChar
;	-----------------------------------------
_PutNChar:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	src/modbusRTU.c:18: while(send_buf.busy_falg);
00101$:
	mov	a,_send_buf
;	src/modbusRTU.c:19: send_buf.length = length;
;	src/modbusRTU.c:20: send_buf.index = 0;	
	jnz	00101$
	mov	r4,_PutNChar_PARM_2
	mov	(_send_buf + 0x0002),r4
	mov	(_send_buf + 0x0001),a
;	src/modbusRTU.c:21: send_buf.buf = buf;
	mov	((_send_buf + 0x0003) + 0),r5
	mov	((_send_buf + 0x0003) + 1),r6
	mov	((_send_buf + 0x0003) + 2),r7
;	src/modbusRTU.c:22: send_buf.busy_falg = 1;
	mov	_send_buf,#0x01
;	src/modbusRTU.c:23: SBUF = send_buf.buf[0];	
	mov	dpl,(_send_buf + 0x0003)
	mov	dph,((_send_buf + 0x0003) + 1)
	mov	b,((_send_buf + 0x0003) + 2)
	lcall	__gptrget
	mov	_SBUF,a
;	src/modbusRTU.c:24: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'generate_crc'
;------------------------------------------------------------
;messageLength             Allocated with name '_generate_crc_PARM_2'
;rec_buff                  Allocated with name '_generate_crc_rec_buff_65536_8'
;crc                       Allocated to registers r0 r5 
;crcHigh                   Allocated to registers 
;crcLow                    Allocated to registers r3 r4 
;i                         Allocated to registers r1 r2 
;j                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	src/modbusRTU.c:26: static uint16_t generate_crc(unsigned char *rec_buff, uint8_t messageLength)
;	-----------------------------------------
;	 function generate_crc
;	-----------------------------------------
_generate_crc:
	mov	_generate_crc_rec_buff_65536_8,dpl
	mov	(_generate_crc_rec_buff_65536_8 + 1),dph
	mov	(_generate_crc_rec_buff_65536_8 + 2),b
;	src/modbusRTU.c:28: uint16_t crc = 0xFFFF;
	mov	r3,#0xff
	mov	r4,#0xff
;	src/modbusRTU.c:33: for (i = 0; i < messageLength - 2; ++i) {
	mov	r1,#0x00
	mov	r2,#0x00
00109$:
	mov	r0,_generate_crc_PARM_2
	mov	r7,#0x00
	mov	a,r0
	add	a,#0xfe
	mov	r0,a
	mov	a,r7
	addc	a,#0xff
	mov	r7,a
	clr	c
	mov	a,r1
	subb	a,r0
	mov	a,r2
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
;	src/modbusRTU.c:34: crc ^= rec_buff[i];
	mov	a,r1
	add	a,_generate_crc_rec_buff_65536_8
	mov	r5,a
	mov	a,r2
	addc	a,(_generate_crc_rec_buff_65536_8 + 1)
	mov	r6,a
	mov	r7,(_generate_crc_rec_buff_65536_8 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	r7,#0x00
	xrl	ar3,a
	mov	a,r7
	xrl	ar4,a
;	src/modbusRTU.c:35: for (j = 8; j != 0; j--) {
	mov	r6,#0x08
	mov	r7,#0x00
00106$:
;	src/modbusRTU.c:36: if ((crc & 0x0001) != 0) {
	mov	a,r3
	jnb	acc.0,00102$
;	src/modbusRTU.c:37: crc >>= 1;
	mov	ar0,r3
	mov	a,r4
	clr	c
	rrc	a
	xch	a,r0
	rrc	a
	xch	a,r0
	mov	r5,a
;	src/modbusRTU.c:38: crc ^= 0xA001;
	mov	a,#0x01
	xrl	a,r0
	mov	r3,a
	mov	a,#0xa0
	xrl	a,r5
	mov	r4,a
	sjmp	00107$
00102$:
;	src/modbusRTU.c:40: crc >>= 1;
	mov	a,r4
	clr	c
	rrc	a
	xch	a,r3
	rrc	a
	xch	a,r3
	mov	r4,a
00107$:
;	src/modbusRTU.c:35: for (j = 8; j != 0; j--) {
	dec	r6
	cjne	r6,#0xff,00142$
	dec	r7
00142$:
	mov	a,r6
	orl	a,r7
	jnz	00106$
;	src/modbusRTU.c:33: for (i = 0; i < messageLength - 2; ++i) {
	inc	r1
	cjne	r1,#0x00,00109$
	inc	r2
	sjmp	00109$
00105$:
;	src/modbusRTU.c:46: crcHigh = (crc & 0xFF) << 8;
	mov	ar6,r3
	mov	ar7,r6
	mov	r6,#0x00
;	src/modbusRTU.c:47: crcLow = (crc & 0xFF00) >> 8;
	mov	ar3,r4
	mov	r4,#0x00
;	src/modbusRTU.c:48: crcHigh |= crcLow;
	mov	a,r3
	orl	a,r6
	mov	dpl,a
	mov	a,r4
	orl	a,r7
	mov	dph,a
;	src/modbusRTU.c:51: return crc;
;	src/modbusRTU.c:52: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'check_crc'
;------------------------------------------------------------
;length                    Allocated with name '_check_crc_PARM_2'
;rec_buff                  Allocated with name '_check_crc_rec_buff_65536_16'
;crc                       Allocated to registers r0 r5 
;crcHigh                   Allocated to registers r6 r7 
;crcLow                    Allocated to registers r5 r4 
;i                         Allocated with name '_check_crc_i_65536_17'
;j                         Allocated to registers r6 r7 
;------------------------------------------------------------
;	src/modbusRTU.c:54: static uint8_t check_crc(unsigned char *rec_buff, int length)
;	-----------------------------------------
;	 function check_crc
;	-----------------------------------------
_check_crc:
	mov	_check_crc_rec_buff_65536_16,dpl
	mov	(_check_crc_rec_buff_65536_16 + 1),dph
	mov	(_check_crc_rec_buff_65536_16 + 2),b
;	src/modbusRTU.c:56: uint16_t crc = 0xFFFF;
	mov	r3,#0xff
	mov	r4,#0xff
;	src/modbusRTU.c:61: for (i = 0; i < length - 2; ++i) {
	mov	a,_check_crc_PARM_2
	add	a,#0xfe
	mov	r1,a
	mov	a,(_check_crc_PARM_2 + 1)
	addc	a,#0xff
	mov	r2,a
	clr	a
	mov	_check_crc_i_65536_17,a
	mov	(_check_crc_i_65536_17 + 1),a
00113$:
	clr	c
	mov	a,_check_crc_i_65536_17
	subb	a,r1
	mov	a,(_check_crc_i_65536_17 + 1)
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
;	src/modbusRTU.c:62: crc ^= rec_buff[i];
	mov	a,_check_crc_i_65536_17
	add	a,_check_crc_rec_buff_65536_16
	mov	r5,a
	mov	a,(_check_crc_i_65536_17 + 1)
	addc	a,(_check_crc_rec_buff_65536_16 + 1)
	mov	r6,a
	mov	r7,(_check_crc_rec_buff_65536_16 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	r7,#0x00
	xrl	ar3,a
	mov	a,r7
	xrl	ar4,a
;	src/modbusRTU.c:63: for (j = 8; j != 0; --j) {
	mov	r6,#0x08
	mov	r7,#0x00
00110$:
;	src/modbusRTU.c:64: if ((crc & 0x0001) != 0) {
	mov	a,r3
	jnb	acc.0,00102$
;	src/modbusRTU.c:65: crc >>= 1;
	mov	ar0,r3
	mov	a,r4
	clr	c
	rrc	a
	xch	a,r0
	rrc	a
	xch	a,r0
	mov	r5,a
;	src/modbusRTU.c:66: crc ^= 0xA001;
	mov	a,#0x01
	xrl	a,r0
	mov	r3,a
	mov	a,#0xa0
	xrl	a,r5
	mov	r4,a
	sjmp	00111$
00102$:
;	src/modbusRTU.c:68: crc >>= 1;
	mov	a,r4
	clr	c
	rrc	a
	xch	a,r3
	rrc	a
	xch	a,r3
	mov	r4,a
00111$:
;	src/modbusRTU.c:63: for (j = 8; j != 0; --j) {
	dec	r6
	cjne	r6,#0xff,00156$
	dec	r7
00156$:
	mov	a,r6
	orl	a,r7
	jnz	00110$
;	src/modbusRTU.c:61: for (i = 0; i < length - 2; ++i) {
	inc	_check_crc_i_65536_17
	clr	a
	cjne	a,_check_crc_i_65536_17,00113$
	inc	(_check_crc_i_65536_17 + 1)
	sjmp	00113$
00105$:
;	src/modbusRTU.c:74: crcHigh = (crc & 0xFF);
	mov	ar6,r3
	mov	r7,#0x00
;	src/modbusRTU.c:75: crcLow = (crc & 0xFF00) >> 8;
	mov	ar5,r4
	mov	r4,#0x00
;	src/modbusRTU.c:77: if ((crcHigh == rec_buff[i]) && (crcLow == rec_buff[i + 1]))
	mov	a,_check_crc_i_65536_17
	add	a,_check_crc_rec_buff_65536_16
	mov	r1,a
	mov	a,(_check_crc_i_65536_17 + 1)
	addc	a,(_check_crc_rec_buff_65536_16 + 1)
	mov	r2,a
	mov	r3,(_check_crc_rec_buff_65536_16 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r1,a
	mov	r3,#0x00
	mov	a,r6
	cjne	a,ar1,00107$
	mov	a,r7
	cjne	a,ar3,00107$
	mov	a,#0x01
	add	a,_check_crc_i_65536_17
	mov	r6,a
	clr	a
	addc	a,(_check_crc_i_65536_17 + 1)
	mov	r7,a
	mov	a,r6
	add	a,_check_crc_rec_buff_65536_16
	mov	r6,a
	mov	a,r7
	addc	a,(_check_crc_rec_buff_65536_16 + 1)
	mov	r7,a
	mov	r3,(_check_crc_rec_buff_65536_16 + 2)
	mov	dpl,r6
	mov	dph,r7
	mov	b,r3
	lcall	__gptrget
	mov	r6,a
	mov	r7,#0x00
	mov	a,r5
	cjne	a,ar6,00107$
	mov	a,r4
	cjne	a,ar7,00107$
;	src/modbusRTU.c:78: return 1;
	mov	dpl,#0x01
	ret
00107$:
;	src/modbusRTU.c:80: return 0;
	mov	dpl,#0x00
;	src/modbusRTU.c:81: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'function_MODBUS'
;------------------------------------------------------------
;length                    Allocated with name '_function_MODBUS_PARM_2'
;rec_buff                  Allocated to registers r5 r6 r7 
;------------------------------------------------------------
;	src/modbusRTU.c:84: void function_MODBUS(unsigned char *rec_buff, int length){
;	-----------------------------------------
;	 function function_MODBUS
;	-----------------------------------------
_function_MODBUS:
	mov	r5,dpl
	mov	r6,dph
	mov	r7,b
;	src/modbusRTU.c:85: if (check_crc(rec_buff, length) == 1){
	mov	_check_crc_PARM_2,_function_MODBUS_PARM_2
	mov	(_check_crc_PARM_2 + 1),(_function_MODBUS_PARM_2 + 1)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar7
	push	ar6
	push	ar5
	lcall	_check_crc
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	cjne	r4,#0x01,00112$
;	src/modbusRTU.c:86: switch(rec_buff[1]){
	mov	a,#0x01
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r4,a
	cjne	r4,#0x01,00149$
	sjmp	00101$
00149$:
	cjne	r4,#0x02,00150$
	sjmp	00112$
00150$:
	cjne	r4,#0x03,00151$
	sjmp	00112$
00151$:
	cjne	r4,#0x04,00152$
	sjmp	00112$
00152$:
	cjne	r4,#0x05,00153$
	sjmp	00105$
00153$:
	cjne	r4,#0x06,00154$
	sjmp	00112$
00154$:
;	src/modbusRTU.c:87: case 1:	
	cjne	r4,#0x0f,00112$
	sjmp	00107$
00101$:
;	src/modbusRTU.c:88: read_coil(rec_buff);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_read_coil
;	src/modbusRTU.c:89: break;
;	src/modbusRTU.c:99: case 5:	
	sjmp	00112$
00105$:
;	src/modbusRTU.c:100: force_coil_bit(rec_buff);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_force_coil_bit
;	src/modbusRTU.c:101: break;
;	src/modbusRTU.c:105: case 15:
	sjmp	00112$
00107$:
;	src/modbusRTU.c:106: force_coil_mul(rec_buff);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_force_coil_mul
;	src/modbusRTU.c:113: }
00112$:
;	src/modbusRTU.c:115: rec_stat = PACK_START;
	mov	_rec_stat,#0x01
;	src/modbusRTU.c:116: rec_num = 0;
	mov	_rec_num,#0x00
;	src/modbusRTU.c:117: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_coil'
;------------------------------------------------------------
;rec_buff                  Allocated with name '_read_coil_rec_buff_65536_28'
;read_address              Allocated with name '_read_coil_read_address_131072_31'
;read_length               Allocated to registers r3 r4 
;crc                       Allocated to registers r6 r7 
;num_of_bytes              Allocated with name '_read_coil_num_of_bytes_262144_34'
;remainder                 Allocated with name '_read_coil_remainder_262144_34'
;i                         Allocated with name '_read_coil_i_262144_34'
;j                         Allocated with name '_read_coil_j_262144_34'
;k                         Allocated with name '_read_coil_k_262144_34'
;l                         Allocated with name '_read_coil_l_262144_34'
;lsb                       Allocated with name '_read_coil_lsb_262144_34'
;sloc0                     Allocated with name '_read_coil_sloc0_1_0'
;sloc1                     Allocated with name '_read_coil_sloc1_1_0'
;------------------------------------------------------------
;	src/modbusRTU.c:119: void read_coil(unsigned char *rec_buff){
;	-----------------------------------------
;	 function read_coil
;	-----------------------------------------
_read_coil:
	mov	_read_coil_rec_buff_65536_28,dpl
	mov	(_read_coil_rec_buff_65536_28 + 1),dph
	mov	(_read_coil_rec_buff_65536_28 + 2),b
;	src/modbusRTU.c:120: if (rec_num != 8){
	mov	a,#0x08
	cjne	a,_rec_num,00213$
	sjmp	00126$
00213$:
;	src/modbusRTU.c:121: rec_buff[1] = rec_buff[1] | (1 << 7);
	mov	a,#0x01
	add	a,_read_coil_rec_buff_65536_28
	mov	r2,a
	clr	a
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r3,a
	mov	r4,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r7,a
	orl	ar7,#0x80
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
;	src/modbusRTU.c:122: rec_buff[2] = ERROR_CODE_OTHER_ERROR;
	mov	a,#0x02
	add	a,_read_coil_rec_buff_65536_28
	mov	r5,a
	clr	a
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r6,a
	mov	r7,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x07
	lcall	__gptrput
;	src/modbusRTU.c:123: PutNChar(rec_buff,3);
	mov	_PutNChar_PARM_2,#0x03
	mov	(_PutNChar_PARM_2 + 1),#0x00
	mov	dpl,_read_coil_rec_buff_65536_28
	mov	dph,(_read_coil_rec_buff_65536_28 + 1)
	mov	b,(_read_coil_rec_buff_65536_28 + 2)
	ljmp	_PutNChar
00126$:
;	src/modbusRTU.c:125: unsigned int read_address = ((rec_buff[2] << 8) | rec_buff[3]);
	mov	a,#0x02
	add	a,_read_coil_rec_buff_65536_28
	mov	_read_coil_sloc1_1_0,a
	clr	a
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	(_read_coil_sloc1_1_0 + 1),a
	mov	(_read_coil_sloc1_1_0 + 2),(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,_read_coil_sloc1_1_0
	mov	dph,(_read_coil_sloc1_1_0 + 1)
	mov	b,(_read_coil_sloc1_1_0 + 2)
	lcall	__gptrget
	mov	r4,a
	mov	r3,#0x00
	mov	(_read_coil_sloc0_1_0 + 1),r4
;	1-genFromRTrack replaced	mov	_read_coil_sloc0_1_0,#0x00
	mov	_read_coil_sloc0_1_0,r3
	mov	a,#0x03
	add	a,_read_coil_rec_buff_65536_28
	mov	r2,a
	clr	a
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r3,a
	mov	r4,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r4,#0x00
	orl	a,_read_coil_sloc0_1_0
	mov	_read_coil_read_address_131072_31,a
	mov	a,r4
	orl	a,(_read_coil_sloc0_1_0 + 1)
	mov	(_read_coil_read_address_131072_31 + 1),a
;	src/modbusRTU.c:126: unsigned int read_length = ((rec_buff[4] << 8) | rec_buff[5]);
	mov	a,#0x04
	add	a,_read_coil_rec_buff_65536_28
	mov	r2,a
	clr	a
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r3,a
	mov	r4,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	r4,#0x00
	mov	(_read_coil_sloc0_1_0 + 1),r2
;	1-genFromRTrack replaced	mov	_read_coil_sloc0_1_0,#0x00
	mov	_read_coil_sloc0_1_0,r4
	mov	a,#0x05
	add	a,_read_coil_rec_buff_65536_28
	mov	r2,a
	clr	a
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r3,a
	mov	r4,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	r4,#0x00
	orl	a,_read_coil_sloc0_1_0
	mov	r3,a
	mov	a,r4
	orl	a,(_read_coil_sloc0_1_0 + 1)
	mov	r4,a
;	src/modbusRTU.c:128: if (read_address >= MIN_READ_COILS && read_address <= MAX_READ_COILS){
	clr	c
	mov	a,#0xff
	subb	a,_read_coil_read_address_131072_31
	mov	a,#0x0f
	subb	a,(_read_coil_read_address_131072_31 + 1)
	jnc	00214$
	ret
00214$:
;	src/modbusRTU.c:129: if (read_length > MAX_READ_COILS_LENGTH) //read length in the scope
	clr	c
	mov	a,#0x14
	subb	a,r3
	clr	a
	subb	a,r4
	jnc	00120$
;	src/modbusRTU.c:131: rec_buff[1] = rec_buff[1] | (1 << 7);
	mov	a,#0x01
	add	a,_read_coil_rec_buff_65536_28
	mov	r2,a
	clr	a
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r6,a
	mov	r7,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	orl	ar5,#0x80
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	mov	a,r5
	lcall	__gptrput
;	src/modbusRTU.c:132: rec_buff[2] = ERROR_CODE_DATA_ERROR;
	mov	dpl,_read_coil_sloc1_1_0
	mov	dph,(_read_coil_sloc1_1_0 + 1)
	mov	b,(_read_coil_sloc1_1_0 + 2)
	mov	a,#0x03
	lcall	__gptrput
;	src/modbusRTU.c:133: PutNChar(rec_buff,3);
;	1-genFromRTrack replaced	mov	_PutNChar_PARM_2,#0x03
	mov	_PutNChar_PARM_2,a
	mov	(_PutNChar_PARM_2 + 1),#0x00
	mov	dpl,_read_coil_rec_buff_65536_28
	mov	dph,(_read_coil_rec_buff_65536_28 + 1)
	mov	b,(_read_coil_rec_buff_65536_28 + 2)
	ljmp	_PutNChar
00120$:
;	src/modbusRTU.c:135: unsigned int num_of_bytes = read_length / 8;
	mov	_read_coil_num_of_bytes_262144_34,r3
	mov	a,r4
	swap	a
	rl	a
	xch	a,_read_coil_num_of_bytes_262144_34
	swap	a
	rl	a
	anl	a,#0x1f
	xrl	a,_read_coil_num_of_bytes_262144_34
	xch	a,_read_coil_num_of_bytes_262144_34
	anl	a,#0x1f
	xch	a,_read_coil_num_of_bytes_262144_34
	xrl	a,_read_coil_num_of_bytes_262144_34
	xch	a,_read_coil_num_of_bytes_262144_34
	mov	(_read_coil_num_of_bytes_262144_34 + 1),a
;	src/modbusRTU.c:136: unsigned int remainder = read_length % 8;
	anl	ar3,#0x07
	mov	r4,#0x00
	mov	_read_coil_remainder_262144_34,r3
	mov	(_read_coil_remainder_262144_34 + 1),r4
;	src/modbusRTU.c:139: if (remainder) {
	mov	a,r3
	orl	a,r4
	jz	00102$
;	src/modbusRTU.c:140: num_of_bytes += 1;
	inc	_read_coil_num_of_bytes_262144_34
	clr	a
	cjne	a,_read_coil_num_of_bytes_262144_34,00217$
	inc	(_read_coil_num_of_bytes_262144_34 + 1)
00217$:
00102$:
;	src/modbusRTU.c:142: rec_buff[1] = 0x01;
	mov	a,#0x01
	add	a,_read_coil_rec_buff_65536_28
	mov	r3,a
	clr	a
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r4,a
	mov	r7,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
;	src/modbusRTU.c:143: rec_buff[2] = num_of_bytes;
	mov	r6,_read_coil_num_of_bytes_262144_34
	mov	dpl,_read_coil_sloc1_1_0
	mov	dph,(_read_coil_sloc1_1_0 + 1)
	mov	b,(_read_coil_sloc1_1_0 + 2)
	mov	a,r6
	lcall	__gptrput
;	src/modbusRTU.c:144: l = read_address;
	mov	_read_coil_l_262144_34,_read_coil_read_address_131072_31
	mov	(_read_coil_l_262144_34 + 1),(_read_coil_read_address_131072_31 + 1)
;	src/modbusRTU.c:145: k = 3;
	mov	_read_coil_sloc0_1_0,#0x03
	mov	(_read_coil_sloc0_1_0 + 1),#0x00
;	src/modbusRTU.c:146: for (i = num_of_bytes; i != 0; --i) {
	mov	_read_coil_i_262144_34,_read_coil_num_of_bytes_262144_34
	mov	(_read_coil_i_262144_34 + 1),(_read_coil_num_of_bytes_262144_34 + 1)
00134$:
	mov	a,_read_coil_i_262144_34
	orl	a,(_read_coil_i_262144_34 + 1)
	jnz	00218$
	ljmp	00118$
00218$:
;	src/modbusRTU.c:147: if (i > 1) {
	clr	c
	mov	a,#0x01
	subb	a,_read_coil_i_262144_34
	clr	a
	subb	a,(_read_coil_i_262144_34 + 1)
	jc	00219$
	ljmp	00151$
00219$:
;	src/modbusRTU.c:148: for (j = 0; j != 8; ++j) {
	mov	_read_coil_sloc1_1_0,_read_coil_l_262144_34
	mov	(_read_coil_sloc1_1_0 + 1),(_read_coil_l_262144_34 + 1)
	clr	a
	mov	_read_coil_j_262144_34,a
	mov	(_read_coil_j_262144_34 + 1),a
00128$:
;	src/modbusRTU.c:149: if (l >= ARRAY_LENGTH(Coils))
	clr	c
	mov	a,_read_coil_sloc1_1_0
	subb	a,#0x0a
	mov	a,(_read_coil_sloc1_1_0 + 1)
	subb	a,#0x00
	jc	00104$
;	src/modbusRTU.c:150: return;
	ret
00104$:
;	src/modbusRTU.c:151: if (Coils[l]) {
	mov	a,_read_coil_sloc1_1_0
	add	a,_read_coil_sloc1_1_0
	mov	r2,a
	mov	a,(_read_coil_sloc1_1_0 + 1)
	rlc	a
	mov	a,r2
	add	a,#_Coils
	mov	r1,a
	mov	ar2,@r1
	inc	r1
	mov	ar5,@r1
	dec	r1
	mov	a,r2
	orl	a,r5
;	src/modbusRTU.c:152: lsb = 1;
;	src/modbusRTU.c:154: lsb = 0;
	jz	00106$
	mov	a,#0x01
00106$:
	mov	r5,a
;	src/modbusRTU.c:156: rec_buff[k] ^= (lsb << j);
	mov	a,_read_coil_sloc0_1_0
	add	a,_read_coil_rec_buff_65536_28
	mov	r2,a
	mov	a,(_read_coil_sloc0_1_0 + 1)
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r6,a
	mov	r7,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r4,a
	mov	r3,_read_coil_j_262144_34
	mov	b,r3
	inc	b
	mov	a,r5
	sjmp	00224$
00222$:
	add	a,acc
00224$:
	djnz	b,00222$
	mov	r3,a
	xrl	ar4,a
	mov	dpl,r2
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
;	src/modbusRTU.c:157: l++;
	inc	_read_coil_sloc1_1_0
	clr	a
	cjne	a,_read_coil_sloc1_1_0,00225$
	inc	(_read_coil_sloc1_1_0 + 1)
00225$:
	mov	_read_coil_l_262144_34,_read_coil_sloc1_1_0
	mov	(_read_coil_l_262144_34 + 1),(_read_coil_sloc1_1_0 + 1)
;	src/modbusRTU.c:148: for (j = 0; j != 8; ++j) {
	inc	_read_coil_j_262144_34
	clr	a
	cjne	a,_read_coil_j_262144_34,00226$
	inc	(_read_coil_j_262144_34 + 1)
00226$:
	mov	a,#0x08
	cjne	a,_read_coil_j_262144_34,00227$
	clr	a
	cjne	a,(_read_coil_j_262144_34 + 1),00227$
	sjmp	00228$
00227$:
	sjmp	00128$
00228$:
;	src/modbusRTU.c:159: k++;
	inc	_read_coil_sloc0_1_0
	clr	a
	cjne	a,_read_coil_sloc0_1_0,00229$
	inc	(_read_coil_sloc0_1_0 + 1)
00229$:
	ljmp	00135$
;	src/modbusRTU.c:161: for (j = 0; j != remainder; ++j) {
00151$:
	mov	r6,_read_coil_l_262144_34
	mov	r7,(_read_coil_l_262144_34 + 1)
	clr	a
	mov	_read_coil_j_262144_34,a
	mov	(_read_coil_j_262144_34 + 1),a
00131$:
	mov	a,_read_coil_remainder_262144_34
	cjne	a,_read_coil_j_262144_34,00230$
	mov	a,(_read_coil_remainder_262144_34 + 1)
	cjne	a,(_read_coil_j_262144_34 + 1),00230$
	sjmp	00114$
00230$:
;	src/modbusRTU.c:162: if (l >= ARRAY_LENGTH(Coils))
	clr	c
	mov	a,r6
	subb	a,#0x0a
	mov	a,r7
	subb	a,#0x00
	jc	00110$
;	src/modbusRTU.c:163: return;
	ret
00110$:
;	src/modbusRTU.c:164: if (Coils[l]) {
	mov	a,r6
	add	a,r6
	mov	r2,a
	mov	a,r7
	rlc	a
	mov	a,r2
	add	a,#_Coils
	mov	r1,a
	mov	ar2,@r1
	inc	r1
	mov	ar5,@r1
	dec	r1
	mov	a,r2
	orl	a,r5
;	src/modbusRTU.c:165: lsb = 1;
;	src/modbusRTU.c:167: lsb = 0;
	jz	00112$
	mov	a,#0x01
00112$:
	mov	_read_coil_lsb_262144_34,a
;	src/modbusRTU.c:169: rec_buff[k] ^= (lsb << j);
	mov	a,_read_coil_sloc0_1_0
	add	a,_read_coil_rec_buff_65536_28
	mov	r2,a
	mov	a,(_read_coil_sloc0_1_0 + 1)
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r4,a
	mov	r5,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r2
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	_read_coil_sloc1_1_0,a
	mov	r3,_read_coil_j_262144_34
	mov	b,r3
	inc	b
	mov	a,_read_coil_lsb_262144_34
	sjmp	00235$
00233$:
	add	a,acc
00235$:
	djnz	b,00233$
	mov	r3,a
	mov	a,_read_coil_sloc1_1_0
	xrl	ar3,a
	mov	dpl,r2
	mov	dph,r4
	mov	b,r5
	mov	a,r3
	lcall	__gptrput
;	src/modbusRTU.c:170: l++;
	inc	r6
	cjne	r6,#0x00,00236$
	inc	r7
00236$:
	mov	_read_coil_l_262144_34,r6
	mov	(_read_coil_l_262144_34 + 1),r7
;	src/modbusRTU.c:161: for (j = 0; j != remainder; ++j) {
	inc	_read_coil_j_262144_34
	clr	a
	cjne	a,_read_coil_j_262144_34,00131$
	inc	(_read_coil_j_262144_34 + 1)
	sjmp	00131$
00114$:
;	src/modbusRTU.c:172: k++;
	inc	_read_coil_sloc0_1_0
	clr	a
	cjne	a,_read_coil_sloc0_1_0,00238$
	inc	(_read_coil_sloc0_1_0 + 1)
00238$:
00135$:
;	src/modbusRTU.c:146: for (i = num_of_bytes; i != 0; --i) {
	dec	_read_coil_i_262144_34
	mov	a,#0xff
	cjne	a,_read_coil_i_262144_34,00239$
	dec	(_read_coil_i_262144_34 + 1)
00239$:
	ljmp	00134$
00118$:
;	src/modbusRTU.c:175: crc = generate_crc(rec_buff, k + 2);
	mov	r3,_read_coil_sloc0_1_0
	mov	a,#0x02
	add	a,r3
	mov	_generate_crc_PARM_2,a
	mov	dpl,_read_coil_rec_buff_65536_28
	mov	dph,(_read_coil_rec_buff_65536_28 + 1)
	mov	b,(_read_coil_rec_buff_65536_28 + 2)
	lcall	_generate_crc
	mov	r6,dpl
	mov	r7,dph
;	src/modbusRTU.c:176: rec_buff[k++] = crc >> 8;
	mov	a,#0x01
	add	a,_read_coil_sloc0_1_0
	mov	_read_coil_k_262144_34,a
	clr	a
	addc	a,(_read_coil_sloc0_1_0 + 1)
	mov	(_read_coil_k_262144_34 + 1),a
	mov	a,_read_coil_sloc0_1_0
	add	a,_read_coil_rec_buff_65536_28
	mov	r2,a
	mov	a,(_read_coil_sloc0_1_0 + 1)
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r3,a
	mov	r5,(_read_coil_rec_buff_65536_28 + 2)
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r5
	mov	a,r4
	lcall	__gptrput
;	src/modbusRTU.c:177: rec_buff[k++] = crc;
	mov	a,#0x01
	add	a,_read_coil_k_262144_34
	mov	_PutNChar_PARM_2,a
	clr	a
	addc	a,(_read_coil_k_262144_34 + 1)
	mov	(_PutNChar_PARM_2 + 1),a
	mov	a,_read_coil_k_262144_34
	add	a,_read_coil_rec_buff_65536_28
	mov	r3,a
	mov	a,(_read_coil_k_262144_34 + 1)
	addc	a,(_read_coil_rec_buff_65536_28 + 1)
	mov	r4,a
	mov	r5,(_read_coil_rec_buff_65536_28 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__gptrput
;	src/modbusRTU.c:178: PutNChar(rec_buff,k);
	mov	dpl,_read_coil_rec_buff_65536_28
	mov	dph,(_read_coil_rec_buff_65536_28 + 1)
	mov	b,(_read_coil_rec_buff_65536_28 + 2)
;	src/modbusRTU.c:182: }
	ljmp	_PutNChar
;------------------------------------------------------------
;Allocation info for local variables in function 'force_coil_bit'
;------------------------------------------------------------
;rec_buff                  Allocated with name '_force_coil_bit_rec_buff_65536_48'
;write_address             Allocated with name '_force_coil_bit_write_address_131072_51'
;write_value               Allocated to registers r6 r7 
;crc                       Allocated to registers r6 r7 
;------------------------------------------------------------
;	src/modbusRTU.c:184: void force_coil_bit(unsigned char *rec_buff){
;	-----------------------------------------
;	 function force_coil_bit
;	-----------------------------------------
_force_coil_bit:
	mov	_force_coil_bit_rec_buff_65536_48,dpl
	mov	(_force_coil_bit_rec_buff_65536_48 + 1),dph
	mov	(_force_coil_bit_rec_buff_65536_48 + 2),b
;	src/modbusRTU.c:185: if (rec_num != 8){
	mov	a,#0x08
	cjne	a,_rec_num,00123$
	sjmp	00107$
00123$:
;	src/modbusRTU.c:186: rec_buff[1] = rec_buff[1] | (1 << 7);
	mov	a,#0x01
	add	a,_force_coil_bit_rec_buff_65536_48
	mov	r2,a
	clr	a
	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	r3,a
	mov	r4,(_force_coil_bit_rec_buff_65536_48 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r7,a
	orl	ar7,#0x80
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r7
	lcall	__gptrput
;	src/modbusRTU.c:187: rec_buff[2] = ERROR_CODE_OTHER_ERROR;
	mov	a,#0x02
	add	a,_force_coil_bit_rec_buff_65536_48
	mov	r5,a
	clr	a
	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	r6,a
	mov	r7,(_force_coil_bit_rec_buff_65536_48 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x07
	lcall	__gptrput
;	src/modbusRTU.c:188: PutNChar(rec_buff,3);
	mov	_PutNChar_PARM_2,#0x03
	mov	(_PutNChar_PARM_2 + 1),#0x00
	mov	dpl,_force_coil_bit_rec_buff_65536_48
	mov	dph,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	b,(_force_coil_bit_rec_buff_65536_48 + 2)
	ljmp	_PutNChar
00107$:
;	src/modbusRTU.c:190: unsigned int write_address = ((rec_buff[2] << 8) | rec_buff[3]);
	mov	a,#0x02
	add	a,_force_coil_bit_rec_buff_65536_48
	mov	r5,a
	clr	a
	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	r6,a
	mov	r7,(_force_coil_bit_rec_buff_65536_48 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	r7,#0x00
	mov	a,#0x03
	add	a,_force_coil_bit_rec_buff_65536_48
	mov	r3,a
	clr	a
	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	r4,a
	mov	r6,(_force_coil_bit_rec_buff_65536_48 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r6
	lcall	__gptrget
	mov	r6,#0x00
	orl	a,r7
	mov	_force_coil_bit_write_address_131072_51,a
	mov	a,r6
	orl	a,r5
	mov	(_force_coil_bit_write_address_131072_51 + 1),a
;	src/modbusRTU.c:191: unsigned int write_value = ((rec_buff[4] << 8) | rec_buff[5]);
	mov	a,#0x04
	add	a,_force_coil_bit_rec_buff_65536_48
	mov	r3,a
	clr	a
	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	r4,a
	mov	r5,(_force_coil_bit_rec_buff_65536_48 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r5,a
	mov	r3,#0x00
	mov	a,#0x05
	add	a,_force_coil_bit_rec_buff_65536_48
	mov	r2,a
	clr	a
	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	r4,a
	mov	r7,(_force_coil_bit_rec_buff_65536_48 + 2)
	mov	dpl,r2
	mov	dph,r4
	mov	b,r7
	lcall	__gptrget
	mov	r7,#0x00
	orl	a,r3
	mov	r6,a
	mov	a,r7
	orl	a,r5
	mov	r7,a
;	src/modbusRTU.c:193: if (write_address >= ARRAY_LENGTH(Coils))
	clr	c
	mov	a,_force_coil_bit_write_address_131072_51
	subb	a,#0x0a
	mov	a,(_force_coil_bit_write_address_131072_51 + 1)
	subb	a,#0x00
	jc	00102$
;	src/modbusRTU.c:194: return;	
	ret
00102$:
;	src/modbusRTU.c:195: if (write_value) {
	mov	a,r6
	orl	a,r7
	jz	00104$
;	src/modbusRTU.c:196: Coils[write_address] = 0xFF;
	mov	a,_force_coil_bit_write_address_131072_51
	add	a,_force_coil_bit_write_address_131072_51
	mov	r6,a
	mov	a,(_force_coil_bit_write_address_131072_51 + 1)
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_Coils
	mov	r0,a
	mov	@r0,#0xff
	inc	r0
	mov	@r0,#0x00
	sjmp	00105$
00104$:
;	src/modbusRTU.c:198: Coils[write_address] = 0x00;
	mov	a,_force_coil_bit_write_address_131072_51
	add	a,_force_coil_bit_write_address_131072_51
	mov	r6,a
	mov	a,(_force_coil_bit_write_address_131072_51 + 1)
	rlc	a
	mov	r7,a
	mov	a,r6
	add	a,#_Coils
	mov	r0,a
	mov	@r0,#0x00
	inc	r0
	mov	@r0,#0x00
00105$:
;	src/modbusRTU.c:200: crc = generate_crc(rec_buff, 8);
	mov	_generate_crc_PARM_2,#0x08
	mov	dpl,_force_coil_bit_rec_buff_65536_48
	mov	dph,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	b,(_force_coil_bit_rec_buff_65536_48 + 2)
	lcall	_generate_crc
	mov	r6,dpl
	mov	r7,dph
;	src/modbusRTU.c:201: rec_buff[6] = crc >> 8;
	mov	a,#0x06
	add	a,_force_coil_bit_rec_buff_65536_48
	mov	r3,a
	clr	a
	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	r4,a
	mov	r5,(_force_coil_bit_rec_buff_65536_48 + 2)
	mov	ar2,r7
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r2
	lcall	__gptrput
;	src/modbusRTU.c:202: rec_buff[7] = crc;
	mov	a,#0x07
	add	a,_force_coil_bit_rec_buff_65536_48
	mov	r3,a
	clr	a
	addc	a,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	r4,a
	mov	r5,(_force_coil_bit_rec_buff_65536_48 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__gptrput
;	src/modbusRTU.c:203: PutNChar(rec_buff,8);
	mov	_PutNChar_PARM_2,#0x08
	mov	(_PutNChar_PARM_2 + 1),#0x00
	mov	dpl,_force_coil_bit_rec_buff_65536_48
	mov	dph,(_force_coil_bit_rec_buff_65536_48 + 1)
	mov	b,(_force_coil_bit_rec_buff_65536_48 + 2)
;	src/modbusRTU.c:206: }
	ljmp	_PutNChar
;------------------------------------------------------------
;Allocation info for local variables in function 'force_coil_mul'
;------------------------------------------------------------
;rec_buff                  Allocated with name '_force_coil_mul_rec_buff_65536_54'
;write_multi_Address       Allocated with name '_force_coil_mul_write_multi_Address_65536_55'
;num_of_bytes              Allocated to registers r6 
;remainder                 Allocated with name '_force_coil_mul_remainder_65536_55'
;i                         Allocated with name '_force_coil_mul_i_65536_55'
;j                         Allocated with name '_force_coil_mul_j_65536_55'
;l                         Allocated to registers r7 
;ValueToWrite              Allocated with name '_force_coil_mul_ValueToWrite_65537_57'
;q                         Allocated with name '_force_coil_mul_q_65537_57'
;crc                       Allocated to registers r6 r7 
;------------------------------------------------------------
;	src/modbusRTU.c:208: void force_coil_mul(unsigned char *rec_buff){
;	-----------------------------------------
;	 function force_coil_mul
;	-----------------------------------------
_force_coil_mul:
	mov	_force_coil_mul_rec_buff_65536_54,dpl
	mov	(_force_coil_mul_rec_buff_65536_54 + 1),dph
	mov	(_force_coil_mul_rec_buff_65536_54 + 2),b
;	src/modbusRTU.c:213: write_multi_Address = ((rec_buff[2] << 8) | rec_buff[3]);
	mov	a,#0x02
	add	a,_force_coil_mul_rec_buff_65536_54
	mov	r2,a
	clr	a
	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
	mov	r3,a
	mov	r4,(_force_coil_mul_rec_buff_65536_54 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r4,a
	mov	r2,#0x00
	mov	a,#0x03
	add	a,_force_coil_mul_rec_buff_65536_54
	mov	r3,a
	clr	a
	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
	mov	r6,a
	mov	r7,(_force_coil_mul_rec_buff_65536_54 + 2)
	mov	dpl,r3
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r7,#0x00
	orl	a,r2
	mov	_force_coil_mul_write_multi_Address_65536_55,a
	mov	a,r7
	orl	a,r4
	mov	(_force_coil_mul_write_multi_Address_65536_55 + 1),a
;	src/modbusRTU.c:214: num_of_bytes = ((rec_buff[4] << 8) | rec_buff[5])/8;
	mov	a,#0x04
	add	a,_force_coil_mul_rec_buff_65536_54
	mov	r3,a
	clr	a
	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
	mov	r4,a
	mov	r5,(_force_coil_mul_rec_buff_65536_54 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	mov	r5,a
	mov	r3,#0x00
	mov	a,#0x05
	add	a,_force_coil_mul_rec_buff_65536_54
	mov	r2,a
	clr	a
	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
	mov	r4,a
	mov	r7,(_force_coil_mul_rec_buff_65536_54 + 2)
	mov	dpl,r2
	mov	dph,r4
	mov	b,r7
	lcall	__gptrget
	mov	r7,#0x00
	orl	a,r3
	mov	dpl,a
	mov	a,r7
	orl	a,r5
	mov	dph,a
	mov	__divsint_PARM_2,#0x08
;	1-genFromRTrack replaced	mov	(__divsint_PARM_2 + 1),#0x00
	mov	(__divsint_PARM_2 + 1),r7
	lcall	__divsint
	mov	r6,dpl
;	src/modbusRTU.c:215: remainder = num_of_bytes % 8;
	mov	a,#0x07
	anl	a,r6
;	src/modbusRTU.c:216: if (remainder) {
	mov	r7,a
	mov	_force_coil_mul_remainder_65536_55,r7
	jz	00102$
;	src/modbusRTU.c:217: num_of_bytes += 1;
	mov	ar7,r6
	mov	a,r7
	inc	a
	mov	r6,a
00102$:
;	src/modbusRTU.c:219: l = write_multi_Address;
	mov	r7,_force_coil_mul_write_multi_Address_65536_55
;	src/modbusRTU.c:222: for (i = num_of_bytes; i != 0; --i) {
	mov	_force_coil_mul_q_65537_57,#0x07
	mov	_force_coil_mul_i_65536_55,r6
00125$:
	mov	a,_force_coil_mul_i_65536_55
	jnz	00190$
	ljmp	00118$
00190$:
;	src/modbusRTU.c:223: ValueToWrite = rec_buff[q];
	mov	a,_force_coil_mul_q_65537_57
	add	a,_force_coil_mul_rec_buff_65536_54
	mov	r2,a
	clr	a
	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
	mov	r3,a
	mov	r4,(_force_coil_mul_rec_buff_65536_54 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	_force_coil_mul_ValueToWrite_65537_57,a
;	src/modbusRTU.c:224: q++;
	inc	_force_coil_mul_q_65537_57
;	src/modbusRTU.c:225: if (i > 1) {
	mov	a,_force_coil_mul_i_65536_55
	add	a,#0xff - 0x01
	jnc	00139$
;	src/modbusRTU.c:226: for (j = 0; j != 8; ++j) {
	mov	ar3,r7
	mov	_force_coil_mul_j_65536_55,#0x00
00119$:
;	src/modbusRTU.c:227: if (l >= ARRAY_LENGTH(Coils))
	cjne	r3,#0x0a,00192$
00192$:
	jc	00104$
;	src/modbusRTU.c:228: return;
	ret
00104$:
;	src/modbusRTU.c:229: if (CHECK_BIT(ValueToWrite, j)) {
	mov	b,_force_coil_mul_j_65536_55
	inc	b
	mov	r5,#0x01
	mov	r6,#0x00
	sjmp	00195$
00194$:
	mov	a,r5
	add	a,r5
	mov	r5,a
	mov	a,r6
	rlc	a
	mov	r6,a
00195$:
	djnz	b,00194$
	mov	r2,_force_coil_mul_ValueToWrite_65537_57
	mov	r4,#0x00
	mov	a,r2
	anl	ar5,a
	mov	a,r4
	anl	ar6,a
	mov	a,r5
	orl	a,r6
	jz	00106$
;	src/modbusRTU.c:230: Coils[l] = 1;
	mov	a,r3
	add	a,r3
	mov	r6,a
	add	a,#_Coils
	mov	r0,a
	mov	@r0,#0x01
	inc	r0
	mov	@r0,#0x00
	sjmp	00107$
00106$:
;	src/modbusRTU.c:232: Coils[l] = 0;
	mov	a,r3
	add	a,r3
	mov	r6,a
	add	a,#_Coils
	mov	r0,a
	mov	@r0,#0x00
	inc	r0
	mov	@r0,#0x00
00107$:
;	src/modbusRTU.c:234: l++;
	inc	r3
	mov	ar7,r3
;	src/modbusRTU.c:226: for (j = 0; j != 8; ++j) {
	inc	_force_coil_mul_j_65536_55
	mov	a,#0x08
	cjne	a,_force_coil_mul_j_65536_55,00119$
;	src/modbusRTU.c:237: for (j = 0; j != remainder; ++j) {
	sjmp	00126$
00139$:
	mov	ar6,r7
	mov	_force_coil_mul_j_65536_55,#0x00
00122$:
	mov	a,_force_coil_mul_remainder_65536_55
	cjne	a,_force_coil_mul_j_65536_55,00199$
	sjmp	00126$
00199$:
;	src/modbusRTU.c:238: if (l >= ARRAY_LENGTH(Coils))
	cjne	r6,#0x0a,00200$
00200$:
	jc	00110$
;	src/modbusRTU.c:239: return;
	ret
00110$:
;	src/modbusRTU.c:240: if (CHECK_BIT(ValueToWrite, j)) {
	mov	b,_force_coil_mul_j_65536_55
	inc	b
	mov	r3,#0x01
	mov	r4,#0x00
	sjmp	00203$
00202$:
	mov	a,r3
	add	a,r3
	mov	r3,a
	mov	a,r4
	rlc	a
	mov	r4,a
00203$:
	djnz	b,00202$
	mov	r2,_force_coil_mul_ValueToWrite_65537_57
	mov	r5,#0x00
	mov	a,r2
	anl	ar3,a
	mov	a,r5
	anl	ar4,a
	mov	a,r3
	orl	a,r4
	jz	00112$
;	src/modbusRTU.c:241: Coils[l] = 1;
	mov	a,r6
	add	a,r6
	mov	r5,a
	add	a,#_Coils
	mov	r0,a
	mov	@r0,#0x01
	inc	r0
	mov	@r0,#0x00
	sjmp	00113$
00112$:
;	src/modbusRTU.c:243: Coils[l] = 0;
	mov	a,r6
	add	a,r6
	mov	r5,a
	add	a,#_Coils
	mov	r0,a
	mov	@r0,#0x00
	inc	r0
	mov	@r0,#0x00
00113$:
;	src/modbusRTU.c:245: l++;
	inc	r6
	mov	ar7,r6
;	src/modbusRTU.c:237: for (j = 0; j != remainder; ++j) {
	inc	_force_coil_mul_j_65536_55
	sjmp	00122$
00126$:
;	src/modbusRTU.c:222: for (i = num_of_bytes; i != 0; --i) {
	dec	_force_coil_mul_i_65536_55
	ljmp	00125$
00118$:
;	src/modbusRTU.c:249: uint16_t crc = generate_crc(rec_buff, 8);
	mov	_generate_crc_PARM_2,#0x08
	mov	dpl,_force_coil_mul_rec_buff_65536_54
	mov	dph,(_force_coil_mul_rec_buff_65536_54 + 1)
	mov	b,(_force_coil_mul_rec_buff_65536_54 + 2)
	lcall	_generate_crc
	mov	r6,dpl
	mov	r7,dph
;	src/modbusRTU.c:250: rec_buff[6] = crc >> 8;
	mov	a,#0x06
	add	a,_force_coil_mul_rec_buff_65536_54
	mov	r3,a
	clr	a
	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
	mov	r4,a
	mov	r5,(_force_coil_mul_rec_buff_65536_54 + 2)
	mov	ar2,r7
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r2
	lcall	__gptrput
;	src/modbusRTU.c:251: rec_buff[7] = crc;
	mov	a,#0x07
	add	a,_force_coil_mul_rec_buff_65536_54
	mov	r3,a
	clr	a
	addc	a,(_force_coil_mul_rec_buff_65536_54 + 1)
	mov	r4,a
	mov	r5,(_force_coil_mul_rec_buff_65536_54 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r6
	lcall	__gptrput
;	src/modbusRTU.c:252: PutNChar(rec_buff,8);
	mov	_PutNChar_PARM_2,#0x08
	mov	(_PutNChar_PARM_2 + 1),#0x00
	mov	dpl,_force_coil_mul_rec_buff_65536_54
	mov	dph,(_force_coil_mul_rec_buff_65536_54 + 1)
	mov	b,(_force_coil_mul_rec_buff_65536_54 + 2)
;	src/modbusRTU.c:253: }
	ljmp	_PutNChar
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area CABS    (ABS,CODE)
