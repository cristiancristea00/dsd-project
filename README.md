# Digital System Design Project

## Architecture

<picture>
  <source media="(prefers-color-scheme: dark)" srcset="img/arch-dark.svg">
  <source media="(prefers-color-scheme: light)" srcset="img/arch-light.svg">
  <img alt="Shows a diagram of the system architecture." src="img/arch-light.svg">
</picture>

### **UART Controller**

- *UART RX Controller*

    Abstracts the AXI4-Lite interface of the UART RX module of the AXI UART Lite IP. It is responsible for receiving data from the RX line using the UART RX module. It uses the Read Address and Read Data channels of the AXI4-Lite interface.

- *UART TX Controller*

  Abstracts the AXI4-Lite interface of the UART TX module of the AXI UART Lite IP. It is responsible for sending data on the TX line using the UART TX module. It uses the Write Address, Write Data, and Write Response channels of the AXI4-Lite interface.

### **Master Controller**

This module represents the main part of the system. It's main purpose is to read the instructions from the UART RX Controller and execute them. It is responsible for writing the CPU instructions to the Program Memory and data to the Data Memory and issuing commands to the Read Controller and CPU Controller.

### **Read Controller**

This module receives read requests from the Master Controller and is responsible for reading the data from the Data Memory and sending it to the UART TX Controller.

### **CPU Controller**

This modules receives commands from the Master Controller and is responsible for controlling the CPU. It is responsible for issuing the start, stop, and reset commands to the CPU.

## Control Language Specification

1. **Reset the CPU**

    ```custom
    RESET
    ```

    Opcode: `0x01`

    ```verilog
    8'h01
    8'b0000_0001
    ```

2. **Start the CPU**

    ```custom
    START
    ```

    Opcode: `0x02`

    ```verilog
    8'h02
    8'b0000_0010
    ```

3. **Stop the CPU**

    ```custom
    STOP
    ```

    Opcode: `0x04`

    ```verilog
    8'h04
    8'b0000_0100
    ```

4. **Write Program Memory**

    ```custom
    WRITE_PROG <ADDRESS> <LENGTH> <BYTE_1> <BYTE_2> ... <BYTE_N>
    ```

    > The length is the number of bytes to be written to the memory. The bytes from the 16-bit instruction are stored in the memory in little-endian format.

    Opcode: `0x08`

    ```verilog
    8'h08
    8'b0000_1000
    ```

5. **Write Data Memory**

    ```custom
    WRITE_DATA <ADDRESS> <LENGTH> <BYTE_1> <BYTE_2> ... <BYTE_N>
    ```

    > The length is the number of bytes to be written to the memory. The bytes from the 32-bit data are stored in the memory in little-endian format.

    Opcode: `0x10`

    ```verilog
    8'h10
    8'b0001_0000
    ```

6. **Read Data Memory**

    ```custom
    READ_DATA <ADDRESS> <LENGTH>
    ```

    > The length is the number of 32-bit words to read from the memory. The data is read from the memory in little-endian format.

    Opcode: `0x20`

    ```verilog
    8'h20
    8'b0010_0000
    ```
