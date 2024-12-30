

#ifndef EEPROM_DRIVER_H
#define EEPROM_DRIVER_H

#include "mcc_generated_files/mcc.h"

uint8_t EEPROM_ReadOneByte(uint16_t AudioAddress);

//I2C Routines
uint8_t i2c_in_byte(void);
void i2c_out_byte(uint8_t o_byte);
void i2c_nack(void);
void i2c_ack(void);
void i2c_start(void);
void i2c_stop(void);
void i2c_high_sda(void);
void i2c_low_sda(void);
void i2c_high_scl(void);
void i2c_low_scl(void);


#endif // EEPROM_DRIVER_H