# FPGA_Code_EDC-project
### FPGA-Based Combinational Logic Circuit — 4-Bit Input, Categorical Output

A robust, professionally engineered Verilog project for FPGA platforms, implementing a custom combinational logic circuit that categorizes 4-bit binary inputs into exclusive output classes. This repository demonstrates practical digital design, clean code structure, and real hardware deployment.

---

## Problem Statement

**Design a combinational logic circuit with:**
- **Input:** 4-bit binary number (A[3:0])
- **Outputs:** Three lines (Y1, Y2, Y3), each indicating a specific input range.

**Output Conditions:**
- **Y1 = 1** if input is 0, 1, 2, or 3. (Y2 = Y3 = 0)
- **Y2 = 1** if input is 4, 5, or 6. (Y1 = Y3 = 0)
- **Y3 = 1** if input is 7, 8, or 9. (Y1 = Y2 = 0)
- **Y1 = Y2 = Y3 = 0** for all other input values.

---

## Solution Overview

This project delivers a fully parameterized Verilog module that categorizes any 4-bit binary input into one of three mutually exclusive output classes. The design leverages a concise `case` statement for maximum clarity and synthesis efficiency, making it ideal for FPGA implementation and digital systems coursework.

---

## Features

- **Clean, Readable Verilog Code:** Modular, well-commented, and synthesis-ready.
- **Exclusive Output Logic:** Only one output is active for each valid input; all outputs are zero otherwise.
- **FPGA-Ready:** Designed for seamless deployment on standard FPGA kits.
- **Educational Value:** Ideal for learning combinational logic, Verilog, and digital design best practices.

---

## Verilog Implementation
> File: "230021004.v"

 
