#include "N76E003.h"
#include "modbusRTU.h"



volatile unsigned char rec_stat;
volatile unsigned char rec_num;
unsigned char modbus_recv_buf[MODBUS_MSG_LENTH]; 
//===========================================================================
volatile uint16_t Coils[COILS];
//===========================================================================


volatile struct SEND_BUF send_buf;

void PutNChar(char *buf, int length)
{
	while(send_buf.busy_falg);
	send_buf.length = length;
	send_buf.index = 0;	
	send_buf.buf = buf;
	send_buf.busy_falg = 1;
	SBUF = send_buf.buf[0];	
}

static uint16_t generate_crc(unsigned char *rec_buff, uint8_t messageLength)
{
    uint16_t crc = 0xFFFF;
    uint16_t crcHigh = 0;
    uint16_t crcLow = 0;
    int i, j = 0;

    for (i = 0; i < messageLength - 2; ++i) {
        crc ^= rec_buff[i];
        for (j = 8; j != 0; j--) {
            if ((crc & 0x0001) != 0) {
                crc >>= 1;
                crc ^= 0xA001;
            } else {
                crc >>= 1;
            }
        }
    }

    /* Switch endianess */
    crcHigh = (crc & 0xFF) << 8;
    crcLow = (crc & 0xFF00) >> 8;
    crcHigh |= crcLow;
    crc = crcHigh;

    return crc;
}

static uint8_t check_crc(unsigned char *rec_buff, int length)
{
    uint16_t crc = 0xFFFF;
    uint16_t crcHigh = 0;
    uint16_t crcLow = 0;
    int i, j = 0;

    for (i = 0; i < length - 2; ++i) {
        crc ^= rec_buff[i];
        for (j = 8; j != 0; --j) {
            if ((crc & 0x0001) != 0) {
                crc >>= 1;
                crc ^= 0xA001;
            } else {
                crc >>= 1;
            }
        }
    }

    /* Switch endianess */
    crcHigh = (crc & 0xFF);
    crcLow = (crc & 0xFF00) >> 8;

    if ((crcHigh == rec_buff[i]) && (crcLow == rec_buff[i + 1]))
        return 1;
    else
        return 0;
}


void function_MODBUS(unsigned char *rec_buff, int length){
	if (check_crc(rec_buff, length) == 1){
		switch(rec_buff[1]){
			case 1:	
				read_coil(rec_buff);
				break;
			case 2:
				//read_input_bit();
				break;
			case 3:	
				//read_reg(rec_buff);
				break;
			case 4:	
				//read_reg(rec_buff);
				break;
			case 5:	
				force_coil_bit(rec_buff);
				break;
			case 6:	
				//force_reg(rec_buff);
				break;
			case 15:
				force_coil_mul(rec_buff);
				break;
			case 16:
				//force_reg(rec_buff);
				break;
			default:
				break;
		}
	}
	rec_stat = PACK_START;
	rec_num = 0;
}

void read_coil(unsigned char *rec_buff){
	if (rec_num != 8){
        rec_buff[1] = rec_buff[1] | (1 << 7);
        rec_buff[2] = ERROR_CODE_OTHER_ERROR;
		PutNChar(rec_buff,3);
	}else{
		unsigned int read_address = ((rec_buff[2] << 8) | rec_buff[3]);
		unsigned int read_length = ((rec_buff[4] << 8) | rec_buff[5]);
		uint16_t crc = 0;
		if (read_address >= MIN_READ_COILS && read_address <= MAX_READ_COILS){
			if (read_length > MAX_READ_COILS_LENGTH) //read length in the scope
            {
                rec_buff[1] = rec_buff[1] | (1 << 7);
                rec_buff[2] = ERROR_CODE_DATA_ERROR;
                PutNChar(rec_buff,3);
            }else{			
				unsigned int num_of_bytes = read_length / 8;
				unsigned int remainder = read_length % 8;
				unsigned int i,j,k, l = 0;
				uint8_t lsb = 0;
				if (remainder) {
					num_of_bytes += 1;
				}
				rec_buff[1] = 0x01;
				rec_buff[2] = num_of_bytes;
				l = read_address;
				k = 3;
				for (i = num_of_bytes; i != 0; --i) {
					if (i > 1) {
						for (j = 0; j != 8; ++j) {
							if (l >= ARRAY_LENGTH(Coils))
								return;
							if (Coils[l]) {
								lsb = 1;
							} else {
								lsb = 0;
							}
							rec_buff[k] ^= (lsb << j);
							l++;
						}
						k++;
					}else {
						for (j = 0; j != remainder; ++j) {
							if (l >= ARRAY_LENGTH(Coils))
								return;
							if (Coils[l]) {
								lsb = 1;
							} else {
								lsb = 0;
							}
							rec_buff[k] ^= (lsb << j);
							l++;
						}
						k++;
					}	
				}
				crc = generate_crc(rec_buff, k + 2);
				rec_buff[k++] = crc >> 8;
				rec_buff[k++] = crc;
				PutNChar(rec_buff,k);
			}	
		}	
	}
}

void force_coil_bit(unsigned char *rec_buff){
	if (rec_num != 8){
        rec_buff[1] = rec_buff[1] | (1 << 7);
        rec_buff[2] = ERROR_CODE_OTHER_ERROR;
		PutNChar(rec_buff,3);
	}else{
		unsigned int write_address = ((rec_buff[2] << 8) | rec_buff[3]);
		unsigned int write_value = ((rec_buff[4] << 8) | rec_buff[5]);
		uint16_t crc = 0;
		if (write_address >= ARRAY_LENGTH(Coils))
			return;	
		if (write_value) {
			Coils[write_address] = 0xFF;
		} else {
			Coils[write_address] = 0x00;
		}
		crc = generate_crc(rec_buff, 8);
		rec_buff[6] = crc >> 8;
		rec_buff[7] = crc;
		PutNChar(rec_buff,8);
		
	}
}

void force_coil_mul(unsigned char *rec_buff){
	uint16_t write_multi_Address = 0;
	uint8_t num_of_bytes = 0;
    uint8_t remainder = 0;
    uint8_t i, j, l = 0;
	write_multi_Address = ((rec_buff[2] << 8) | rec_buff[3]);
	num_of_bytes = ((rec_buff[4] << 8) | rec_buff[5])/8;
    remainder = num_of_bytes % 8;
    if (remainder) {
        num_of_bytes += 1;
    }
	l = write_multi_Address;
    uint8_t ValueToWrite;
    uint8_t q = 7;
	for (i = num_of_bytes; i != 0; --i) {
		ValueToWrite = rec_buff[q];
		q++;
		if (i > 1) {
			for (j = 0; j != 8; ++j) {
				if (l >= ARRAY_LENGTH(Coils))
                    return;
				if (CHECK_BIT(ValueToWrite, j)) {
                    Coils[l] = 1;
                } else {
                    Coils[l] = 0;
                }
                l++;
			}
		}else{
			for (j = 0; j != remainder; ++j) {
				if (l >= ARRAY_LENGTH(Coils))
                    return;
				if (CHECK_BIT(ValueToWrite, j)) {
                    Coils[l] = 1;
                } else {
                    Coils[l] = 0;
                }
                l++;
			}
		}
	}
	uint16_t crc = generate_crc(rec_buff, 8);
	rec_buff[6] = crc >> 8;
    rec_buff[7] = crc;
	PutNChar(rec_buff,8);
}