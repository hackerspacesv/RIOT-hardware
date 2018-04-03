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
#ifndef MBL_ManualEndpoint_H
#define MBL_ManualEndpoint_H

#define MBL_M1A   5
#define MBL_M1B   6
#define MBL_M2A   3
#define MBL_M2B   4

enum MBL_Registers {
  ID = 0x00,
  IS_ENABLED,
  X,
  Y,
  A,
  B
};

class MBL_ManualEndpoint: public I32CTT_Endpoint {
  public:
    MBL_ManualEndpoint(uint32_t mode_id);
    void init();
    uint32_t read(uint16_t addr);
    uint16_t write(uint16_t addr, uint32_t data);
    void update();
  private:
    uint8_t is_enabled;
    uint32_t x;
    uint32_t y;
    uint32_t a;
    uint32_t b;
};

#endif
