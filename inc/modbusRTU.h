#ifndef __MODBUSRTU_H
#define __MODBUSRTU_H

#define uint16_t unsigned int
#define uint8_t unsigned char

#define MODBUS_MSG_LENTH  20   
#define MODBUS_RESPONSE_PACKET_SIZE 30
//=================================================================================================

#define PACK_START			1	
#define PACK_REC_ING		2
#define PACK_ADDR_ERR		4
#define PACK_REC_OK			8	

#define MODBUS_OK 1	  
#define MODBUS_REC 0

#define ERROR_CODE_COMMAND_ERROR 0x01
#define ERROR_CODE_ADRRESS_ERROR 0x02
#define ERROR_CODE_DATA_ERROR 0x03
#define ERROR_CODE_OTHER_ERROR 0x07

#define MIN_READ_COILS 0
#define MAX_READ_COILS 4095
#define MAX_READ_COILS_LENGTH 20

#define CHECK_BIT(var, pos) (!!((var) & (1 << (pos))))
#define ARRAY_LENGTH(array) (sizeof(array) / (sizeof(array[0])))

#define COILS 10

extern volatile uint16_t Coils[COILS];

struct SEND_BUF{
	unsigned char busy_falg;
	unsigned char index;
	unsigned char length;
	unsigned char *buf;
};


extern volatile unsigned char rec_stat;
extern volatile unsigned char rec_num;
extern unsigned char modbus_recv_buf[MODBUS_MSG_LENTH]; 

void PutNChar(char *buf,int length);
void function_MODBUS(unsigned char *rec_buff, int length);
void read_coil(unsigned char *rec_buff);
void force_coil_bit(unsigned char *rec_buff);
void force_coil_mul(unsigned char *rec_buff);

#endif


