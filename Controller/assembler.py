from pathlib import Path
from typing import Final, Iterable

from opcodes import (OpcodeFactory, InstructionOpcodeType, ArithmeticInstructionOpcode, NopInstructionOpcode, HaltInstructionOpcode,
                     LogicInstructionOpcode, ShiftInstructionOpcode, MemoryAccessInstructionOpcode, JumpInstructionOpcode, JumpCondInstructionOpcode)
from register import Register


class Assembler:
    COMMENT_CHARS: Final[tuple[str, ...]] = ('#', '//', ';')

    @classmethod
    def run_on_string(cls, assembly: str) -> bytes:
        parsed: Final[tuple[str, ...]] = cls._parse_string(assembly)
        return cls.run_on_list(parsed)

    @classmethod
    def run_on_file(cls, file: Path | str, encoding: str = 'UTF-8') -> bytes:
        parsed: Final[tuple[str, ...]] = cls._parse_file(file, encoding)
        return cls.run_on_list(parsed)

    @classmethod
    def run_on_list(cls, assembly: Iterable[str]) -> bytes:
        return cls._parse_lines(assembly)

    @classmethod
    def _parse_file(cls, file_path: Path | str, encoding: str) -> tuple[str, ...]:
        full_path: Final[Path] = Path(file_path).resolve().absolute()
        with open(full_path, 'r', encoding=encoding) as file:
            return cls._parse_string(file.read())

    @classmethod
    def _parse_string(cls, assembly: str) -> tuple[str, ...]:
        lines: Final[list[str]] = assembly.splitlines()
        sanitized: Final[tuple[str, ...]] = tuple(cls._strip_line(line) for line in lines if cls._keep_line(line))
        return sanitized

    @classmethod
    def _keep_line(cls, line: str) -> bool:
        def is_not_comment(string: str) -> bool:
            return not string.startswith(cls.COMMENT_CHARS)

        def is_not_empty(string: str) -> bool:
            return any(string.strip())

        return is_not_comment(line) and is_not_empty(line)

    @classmethod
    def _strip_line(cls, line: str) -> str:
        def strip_whitespace(string: str) -> str:
            return string.strip()

        def strip_comment(string: str) -> str:
            for comment_char in cls.COMMENT_CHARS:
                comment_index: int = string.find(comment_char)

                if comment_index != -1:
                    return string[:comment_index]

            return string

        return strip_comment(strip_whitespace(line))

    @classmethod
    def _parse_lines(cls, lines: Iterable[str]) -> bytes:
        return b''.join(cls._parse_line(line) for line in lines)

    @classmethod
    def _parse_line(cls, line: str) -> bytes:
        elements: Final[tuple[str, ...]] = cls._split_line(line)
        opcode: Final[InstructionOpcodeType] = OpcodeFactory.create(elements[0])
        arguments: Final[tuple[str, ...]] = elements[1:]

        match opcode_type := type(opcode):
            case _ if issubclass(opcode_type, NopInstructionOpcode):
                return cls._process_nop()
            case _ if issubclass(opcode_type, HaltInstructionOpcode):
                return cls._process_halt()
            case _ if issubclass(opcode_type, ArithmeticInstructionOpcode):
                return cls._process_arithmetic(opcode, arguments)
            case _ if issubclass(opcode_type, LogicInstructionOpcode):
                return cls._process_logic(opcode, arguments)
            case _ if issubclass(opcode_type, ShiftInstructionOpcode):
                return cls._process_shift(opcode, arguments)
            case _ if issubclass(opcode_type, MemoryAccessInstructionOpcode):
                return cls._process_memory_access(opcode, arguments)
            case _ if issubclass(opcode_type, JumpInstructionOpcode):
                return cls._process_jump(opcode, arguments)
            case _ if issubclass(opcode_type, JumpCondInstructionOpcode):
                return cls._process_jump_cond(opcode, arguments)

    @classmethod
    def _split_line(cls, line: str) -> tuple[str, ...]:
        split: Final[list[str]] = line.split(' ', maxsplit=1)
        opcode: Final[str] = split[0]

        if len(split) > 1:
            operands: Final[list[str]] = split[1].split(',')
            elements: Final[tuple[str, ...]] = (opcode, *operands)
            stripped: Final[Iterable[str]] = (element.strip() for element in elements)
            return tuple(stripped)

        return (opcode,)

    @classmethod
    def _process_nop(cls) -> bytes:
        return bytes.fromhex('0000')

    @classmethod
    def _process_halt(cls) -> bytes:
        return bytes.fromhex('FFFF')

    @classmethod
    def _process_arithmetic(cls, opcode: ArithmeticInstructionOpcode, operands: tuple[str, ...]) -> bytes:
        operand0: Final[Register] = Register.from_string(operands[0])
        operand1: Final[Register] = Register.from_string(operands[1])
        operand2: Final[Register] = Register.from_string(operands[2])

        instruction: Final[str] = F'{opcode}{operand0}{operand1}{operand2}'.zfill(16)
        return cls._bytes_from_instruction(instruction)

    @classmethod
    def _process_logic(cls, opcode: LogicInstructionOpcode, operands: tuple[str, ...]) -> bytes:
        operand0: Final[Register] = Register.from_string(operands[0])
        operand1: Final[Register] = Register.from_string(operands[1])
        operand2: Final[Register] = Register.from_string(operands[2])

        instruction: Final[str] = F'{opcode}{operand0}{operand1}{operand2}'
        return cls._bytes_from_instruction(instruction)

    @classmethod
    def _process_shift(cls, opcode: ShiftInstructionOpcode, operands: tuple[str, ...]) -> bytes:
        operand0: Final[Register] = Register.from_string(operands[0])
        value: Final[str] = cls._process_number(operands[1], no_of_bits=6, only_positive=True)

        instruction: Final[str] = F'{opcode}{operand0}{value}'
        return cls._bytes_from_instruction(instruction)

    @classmethod
    def _process_memory_access(cls, opcode: MemoryAccessInstructionOpcode, operands: tuple[str, ...]) -> bytes:
        if opcode is MemoryAccessInstructionOpcode.LOAD or opcode is MemoryAccessInstructionOpcode.STORE:
            operand0: Final[Register] = Register.from_string(operands[0])
            operand1: Final[Register] = Register.from_string(operands[1])

            instruction: Final[str] = F'{opcode}{operand0}{'00000'}{operand1}'
            return cls._bytes_from_instruction(instruction)

        operand0: Final[Register] = Register.from_string(operands[0])
        constant: Final[str] = cls._process_number(operands[1], no_of_bits=8)
        instruction: Final[str] = F'{opcode}{operand0}{constant}'
        return cls._bytes_from_instruction(instruction)

    @classmethod
    def _process_jump(cls, opcode: JumpInstructionOpcode, operands: tuple[str, ...]) -> bytes:
        if opcode is JumpInstructionOpcode.JMP:
            operand0: Final[Register] = Register.from_string(operands[0])

            instruction: Final[str] = F'{opcode}{'000000000'}{operand0}'
            return cls._bytes_from_instruction(instruction)

        offset: Final[str] = cls._process_number(operands[0], no_of_bits=6, complement=True)
        instruction: Final[str] = F'{opcode}{'000000'}{offset}'
        return cls._bytes_from_instruction(instruction)

    @classmethod
    def _process_jump_cond(cls, opcode: JumpCondInstructionOpcode, operands: tuple[str, ...]) -> bytes:
        if opcode is JumpCondInstructionOpcode.JMPN or opcode is JumpCondInstructionOpcode.JMPNN or opcode is JumpCondInstructionOpcode.JMPZ or opcode is JumpCondInstructionOpcode.JMPNZ:
            operand0: Final[Register] = Register.from_string(operands[0])
            operand1: Final[Register] = Register.from_string(operands[1])

            instruction: Final[str] = F'{opcode}{operand0}{'000'}{operand1}'
            return cls._bytes_from_instruction(instruction)

        operand0: Final[Register] = Register.from_string(operands[0])
        offset: Final[str] = cls._process_number(operands[1], no_of_bits=6, complement=True)
        instruction: Final[str] = F'{opcode}{operand0}{offset}'
        return cls._bytes_from_instruction(instruction)

    @classmethod
    def _bytes_from_instruction(cls, instruction: str) -> bytes:
        in_hex: Final[str] = hex(int(instruction.zfill(16), 2))[2:]
        return bytes.fromhex(in_hex)

    @classmethod
    def _process_number(cls, number_str: str, no_of_bits: int, *, only_positive: bool = False, complement: bool = False) -> str:
        number: Final[int] = int(number_str, 16) if number_str.startswith('0x') else int(number_str)

        if number < 0:
            if only_positive:
                raise ValueError(F'Expected positive number but got: {number_str}')

            min_value: Final[int] = -2 ** (no_of_bits - 1) - 1

            if number < min_value:
                raise ValueError(F'Expected number larger than {min_value} but got: {number_str}')

            # Get the two's complement
            twos_complement: Final[int] = number + 2 ** no_of_bits
            return bin(twos_complement)[2:].zfill(no_of_bits)

        max_value: Final[int] = 2 ** (no_of_bits - 1) + 1 if complement else 2 ** no_of_bits

        if number > max_value:
            raise ValueError(F'Expected number smaller than {max_value} but got: {number_str}')

        return bin(number)[2:].zfill(no_of_bits)
   