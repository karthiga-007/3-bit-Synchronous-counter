# 3-Bit Synchronous Counter using Verilog and Vivado

## Overview

This project implements a 3-bit synchronous binary counter using Verilog HDL. The counter increments its count on every clock pulse and updates all flip-flops simultaneously using a common clock signal.

The design was developed and simulated using Xilinx Vivado.

---

## Objectives

- Design a 3-bit synchronous counter using Verilog HDL
- Count from 0 to 7 in binary sequence
- Verify counter operation through simulation
- Understand synchronous sequential circuit design

---

## Tools Used

- Xilinx Vivado


---

## Features

- Synchronous operation using a common clock
- Counts in ascending binary sequence
- Reset functionality included
- Simple and efficient sequential circuit design

---

## Working

- On every positive edge of the clock, the counter increments by one.
- When reset is activated, the counter returns to `000`.
- All bits change synchronously with the clock signal.

---

## Simulation Results

The simulation verified the correct counting sequence from 000 to 111 and confirmed proper reset functionality.

---

## Applications

- Digital Counters
- Frequency Division Circuits
- Timing Systems
- FPGA-Based Digital Designs
- Sequential Logic Systems

---

## Conclusion

A 3-bit synchronous counter was successfully designed and simulated using Verilog HDL in Vivado. The counter correctly followed the binary counting sequence and demonstrated the operation of synchronous sequential circuits.
