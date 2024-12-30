
#include "EEPROM_Driver.h"

uint8_t EEPROM_ReadOneByte(uint16_t AudioAddress){
    uint8_t y;
    i2c_start();
    i2c_out_byte(0b10100000);
    i2c_nack();
    i2c_out_byte((AudioAddress >> 8) & 0xff);
    i2c_nack();
    i2c_out_byte(AudioAddress & 0xff);
    i2c_nack();
    i2c_start();
    i2c_out_byte(0b10100001);	// read operation
    i2c_nack();
    y=i2c_in_byte();
    i2c_ack();
    i2c_stop();
    return y;
}

//I2C Routines
uint8_t i2c_in_byte(void){
    uint8_t i_byte = 0x00;
    i2c_high_sda();
    for (int n=0; n<8; n++){
       i2c_high_scl();
       if (sda_PORT){
          i_byte = (i_byte << 1) | 0x01;
       }
       else{
          i_byte = i_byte << 1;
       }
       i2c_low_scl();
    }
    return(i_byte);
}
void i2c_out_byte(uint8_t o_byte){
    uint8_t n;
    for(n=0; n<8; n++){
       if(o_byte&0x80){
          i2c_high_sda();
       }
       else{
          i2c_low_sda();
       }
       i2c_high_scl();
       i2c_low_scl();
       o_byte = o_byte << 1;
    }
    i2c_high_sda();
}
void i2c_nack(void){
    i2c_high_sda();	// data at one
    i2c_high_scl();	// clock pulse
    i2c_low_scl();
}
void i2c_ack(void){
    i2c_low_sda();	// bring data low and clock
    i2c_high_scl();
    i2c_low_scl();
    i2c_high_sda();
}
void i2c_stop(void){
    i2c_low_scl();
    i2c_low_sda();
    i2c_high_scl();
    i2c_high_sda();  // bring SDA high while SCL is high
    // idle is SDA high and SCL high
}
void i2c_start(void){
    //i2c_low_scl();
    i2c_high_sda();
    i2c_high_scl();	// bring SDA low while SCL is high
    i2c_low_sda();
    i2c_low_scl();
}
void i2c_high_sda(void){
    // bring SDA to high impedance
    sda_TRIS = 1;
    __delay_us(10);
}
void i2c_low_sda(void){
    sda_LAT = 0;
    sda_TRIS = 0;  // output a hard logic zero
    __delay_us(10);
}
void i2c_high_scl(void){
    scl_TRIS = 1;   // high impedance
    __delay_us(10);
}
void i2c_low_scl(void){
    scl_LAT = 0;
    scl_TRIS = 0;
    __delay_us(10);
}