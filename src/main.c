#include "N76E003.h"
#include "SFR_Macro.h"
#include "Function_define.h"
#include "Common.h"
#include "Delay.h"
#include <string.h>
#include "modbusRTU.h"

#define FOSC 16000000L
#define T1MS (65536-FOSC/5) //5ms

#define Modbus_ID 1


extern volatile struct SEND_BUF send_buf;

void main (void)
{
	P15_PushPull_Mode;
	P15 = 0;
	InitialUART0_Timer3(115200);
	set_ES;
	set_EA;	
	TMOD = 0XFF;
	TIMER0_MODE0_ENABLE;
	//TMOD = TMOD | 0x01;
	clr_T0M;	
	TL0 = T1MS&0xFF;
    TH0 = (T1MS >> 8)&0xFF;
	set_ET0;
	set_EA;
	//set_TR0;
	send_buf.busy_falg = 0;
	rec_stat = PACK_START;
	memset(Coils,0,COILS);
	Coils[1] = 1;
	Coils[3] = 1;
	Coils[5] = 1;
	Coils[7] = 1;	
    while(1)
		{	
			
		}	
}

void Timer0_ISR (void) __interrupt 1
{
	clr_TR0;
	function_MODBUS(modbus_recv_buf, rec_num);
}

void SerialPort0_ISR(void) __interrupt 4 
{    
	if (RI ==1){		
		unsigned char data_value;
		clr_RI;
		if(send_buf.busy_falg == 1) return;
		data_value = SBUF;
		TL0 = T1MS&0xFF; 
		TH0 = (T1MS >> 8)&0xFF;
		set_TR0;
		switch(rec_stat)
		{
			case PACK_START:
				rec_num = 0;
				if(data_value == Modbus_ID)
				{
					modbus_recv_buf[rec_num++] = data_value;
					rec_stat = PACK_REC_ING;
					P15 = 1;
				}
				else
				{
					rec_stat = PACK_ADDR_ERR;
					P15 = 1;
				}
				break;
	
			case PACK_REC_ING:	
				modbus_recv_buf[rec_num++] = data_value;
				break;
	
			case PACK_ADDR_ERR:
				P15 = 1;
				break;
			default : break;
		}
	}
	if(TI==1)
    {
        clr_TI;
		send_buf.index++;
		if(send_buf.index >= send_buf.length)
		{
			rec_num = 0;
			send_buf.busy_falg = 0;
			return;
		}
		SBUF = send_buf.buf[send_buf.index];
    }
}