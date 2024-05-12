# Digital System Design Project – Control Language Specification

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

    > The bytes from the 16-bit instruction are stored in the memory in little-endian format.

    Opcode: `0x08`

    ```verilog
    8'h08
    8'b0000_1000
    ```



5. **Write Data Memory**

    ```custom
    WRITE_DATA <ADDRESS> <LENGTH> <BYTE_1> <BYTE_2> ... <BYTE_N>
    ```

    > The bytes from the 32-bit data are stored in the memory in little-endian format.

    Opcode: `0x10`

    ```verilog
    8'h10
    8'b0001_0000
    ```

6. **Read Data Memory**

    ```custom
    READ_DATA <ADDRESS> <LENGTH>
    ```

    Opcode: `0x20`

    ```verilog
    8'h20
    8'b0010_0000
    ```
