/*
 * 
 * This file is part of I32CTT (Integer 32-bit Control & Telemetry Transport).
 * Copyright (C) 2017 Mario Gomez.
 * 
 * I32CTT is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * I32CTT is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with I32CTT.  If not, see <http://www.gnu.org/licenses/>.
 */
#include <stdint.h>
#include "I32CTT.h"
#include "MBL_ManualEndpoint.h"
#include "Arduino.h"
#define FP_OFFSET 24

MBL_ManualEndpoint::MBL_ManualEndpoint(uint32_t mode_id) : I32CTT_Endpoint(mode_id) {
  // Do nothing. Just call superclass parent
  this->is_enabled = 0;
  this->x = 0;
  this->y = 0;
  this->a = (uint32_t)1<<23; // 0.5
  this->b = (uint32_t)1<<23; // 0.5
  pinMode(19, OUTPUT);
  digitalWrite(19, LOW);
}
 
uint32_t MBL_ManualEndpoint::read(uint16_t addr) {
  uint32_t result;
  switch(addr) {
    case MBL_Registers::ID:
      result = this->id;
      break;
    case MBL_Registers::IS_ENABLED: // X
      result = this->is_enabled;
      break;
    case MBL_Registers::X: // X
      result = this->x;
      break;
    case MBL_Registers::Y: // Y
      result = this->y;
      break;
    case MBL_Registers::A: // a
      result = this->a;
      break;
    case MBL_Registers::B: // b
      result = this->b;
      break;
    default:
      result = 0x00;
  }
  return result; // Test Pattern
}

uint16_t MBL_ManualEndpoint::write(uint16_t addr, uint32_t data) {
  Serial.println("Manual Mode Write:");
  Serial.print(addr, HEX);
  Serial.print(" ");
  Serial.println(data, HEX);
  digitalWrite(19, !digitalRead(19));
  
  switch(addr) {
    case MBL_Registers::IS_ENABLED: // Is enabled
      if(data!=this->is_enabled)
        this->is_enabled = data>0;
      break;
    case MBL_Registers::X: // X
      if(data!=this->x)
        this->x = data;
      break;
    case MBL_Registers::Y: // Y
      if(data!=this->y)
        this->y = data;
      break;
    case MBL_Registers::A: // a
      if(data!=this->a)
        this->a = data;
      break;
    case MBL_Registers::B: // b
      if(data!=this->b)
        this->b = data;
      break;
    default:
      break;
  }
  return addr; // Null driver always return a valid address
}
  uint16_t result;

void MBL_ManualEndpoint::init() {
  // Set pin modes.
  pinMode(MBL_M1A, OUTPUT);
  digitalWrite(MBL_M1A, LOW);
  pinMode(MBL_M1B, OUTPUT);
  digitalWrite(MBL_M1B, LOW);
  pinMode(MBL_M2A, OUTPUT);
  digitalWrite(MBL_M2A, LOW);
  pinMode(MBL_M2B, OUTPUT);
  digitalWrite(MBL_M2B, LOW);
}

static inline uint32_t fp_ABS(uint32_t a) {
  uint32_t result = 0;
  if(a&0x80000000) {
    result = !a + (1<<FP_OFFSET);
  } else {
    result = a;
  }
  return result;
}

static inline uint32_t fp_MUL(uint32_t a, uint32_t b) {
  return (((uint64_t)a * (uint64_t)b) >> FP_OFFSET) | ((a&0x80000000) ^ (b&0x80000000)); 
}

static inline float to_FLOAT(uint32_t val) {
  return ((int32_t)val)/((float)(1<<FP_OFFSET));
}


void MBL_ManualEndpoint::update() {
  uint8_t pwm_val_m1a, pwm_val_m1b, pwm_val_m2a, pwm_val_m2b;

  uint32_t power1 = fp_MUL(this->a,this->y)+fp_MUL(this->b,this->x);
  uint32_t power2 = fp_MUL(this->a,this->y)-fp_MUL(this->b,this->x);

  pwm_val_m1a = (power1&0x80000000) ? fp_MUL(0x7F<<FP_OFFSET,fp_ABS(power1))>>FP_OFFSET : 0;
  pwm_val_m1b = (power1&0x80000000) ? 0 : fp_MUL(0x7F<<FP_OFFSET,fp_ABS(power1))>>FP_OFFSET;
  pwm_val_m2a = (power2&0x80000000) ? fp_MUL(0x7F<<FP_OFFSET,fp_ABS(power2))>>FP_OFFSET : 0;
  pwm_val_m2b = (power2&0x80000000) ? 0 : fp_MUL(0x7F<<FP_OFFSET,fp_ABS(power2))>>FP_OFFSET;
  
  analogWrite(MBL_M1A, pwm_val_m1a);
  analogWrite(MBL_M1B, pwm_val_m1b);
  analogWrite(MBL_M2A, pwm_val_m2a);
  analogWrite(MBL_M2B, pwm_val_m2b);

}


