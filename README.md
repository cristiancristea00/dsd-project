# Digital System Design Project – Control Language Specification

1. **Reset the CPU state**

    ```custom
    RESET
    ```

    Opcode: `0x00`

    ```verilog
    8'h00
    ```

2. **Start the CPU**

    ```custom
    START
    ```

    Opcode: `0x01`

    ```verilog
    8'h01
    ```

3. **Stop the CPU**

    ```custom
    STOP
    ```

    Opcode: `0x02`

    ```verilog
    8'h02
    ```

4. **Read a single Program Memory location**

    ```custom
    READPRGMEM <ADDRESS>
    ```

    Opcode: `0x03`

    ```verilog
    8'h03
    ```

5. **Write a single Program Memory location**

    ```custom
    WRITEPRGMEM <ADDRESS> <VALUE>
    ```

    Opcode: `0x04`

    ```verilog
    8'h04
    ```

6. **Read a single Data Memory location**

    ```custom
    READDATMEM <ADDRESS>
    ```

    Opcode: `0x05`

    ```verilog
    8'h05
    ```

7. **Write a single Data Memory location**

    ```custom
    WRITEDATMEM <ADDRESS> <VALUE>
    ```

    Opcode: `0x06`

    ```verilog
    8'h06
    ```

8. **Read multiple Program Memory locations**

    ```custom
    READMPRGMEM <ADDRESS> <LENGTH>
    ```

    Opcode: `0x07`

    ```verilog
    8'h07
    ```

9. **Write multiple Program Memory locations**

    ```custom
    WRITEMPRGMEM <ADDRESS> <LENGTH> <VALUE1> <VALUE2> ... <VALUE_N>
    ```

    Opcode: `0x08`

    ```verilog
    8'h08
    ```

10. **Read multiple Data Memory locations**

    ```custom
    READMDATMEM <ADDRESS> <LENGTH>
    ```

    Opcode: `0x09`

    ```verilog
    8'h09
    ```

11. **Write multiple Data Memory locations**

    ```custom
    WRITEMDATMEM <ADDRESS> <LENGTH> <VALUE1> <VALUE2> ... <VALUE_N>
    ```

    Opcode: `0x0A`

    ```verilog
    8'h0A
    ```
