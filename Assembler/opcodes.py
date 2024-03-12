from abc import ABCMeta, abstractmethod
from enum import unique, StrEnum, EnumMeta
from typing import Self, Literal

type OpcodeNopType = Literal['NOP']
type OpcodeHaltType = Literal['HALT']
type OpcodeArithmeticType = Literal['ADD', 'ADDF', 'SUB', 'SUBF']
type OpcodeLogicType = Literal['AND', 'OR', 'XOR', 'NAND', 'NOR', 'XNOR']
type OpcodeShiftType = Literal['SHIFTR', 'SHIFTRA', 'SHIFTL']
type OpcodeMemoryAccessType = Literal['LOAD', 'LOADC', 'STORE']
type OpcodeJumpType = Literal['JMP', 'JMPR']
type OpcodeJumpCondType = Literal['JMPN', 'JMPNN', 'JMPZ', 'JMPNZ', 'JMPRN', 'JMPRNN', 'JMPRZ', 'JMPRNZ']

type OpcodeType = (OpcodeNopType |
                   OpcodeHaltType |
                   OpcodeArithmeticType |
                   OpcodeLogicType |
                   OpcodeShiftType |
                   OpcodeMemoryAccessType |
                   OpcodeJumpType |
                   OpcodeJumpCondType)


@unique
class OpcodeCategory(StrEnum):
    NOP = '000'
    HALT = '111'
    ARITHMETIC = '001'
    LOGIC = '010'
    SHIFT = '011'
    MEMORY_ACCESS = '100'
    JUMP = '101'
    JUMP_COND = '110'


type OpcodeCategoryType = Literal[
    OpcodeCategory.NOP,
    OpcodeCategory.HALT,
    OpcodeCategory.ARITHMETIC,
    OpcodeCategory.LOGIC,
    OpcodeCategory.SHIFT,
    OpcodeCategory.MEMORY_ACCESS,
    OpcodeCategory.JUMP,
    OpcodeCategory.JUMP_COND
]


class OpcodeMeta(EnumMeta, ABCMeta):
    pass


class InstructionOpcode(StrEnum, metaclass=OpcodeMeta):
    def __str__(self):
        return self.get_inst_type().value + self.value

    @classmethod
    def from_string(cls, assembly: OpcodeType) -> Self:
        return cls[assembly]

    @classmethod
    @abstractmethod
    def get_inst_type(cls) -> OpcodeCategoryType:
        pass


@unique
class NopInstructionOpcode(InstructionOpcode):
    NOP = '000'

    @classmethod
    def get_inst_type(cls) -> OpcodeCategoryType:
        return OpcodeCategory.NOP


@unique
class HaltInstructionOpcode(InstructionOpcode):
    HALT = '111'

    @classmethod
    def get_inst_type(cls) -> OpcodeCategoryType:
        return OpcodeCategory.HALT


@unique
class ArithmeticInstructionOpcode(InstructionOpcode):
    ADD = '0000'
    ADDF = '0001'
    SUB = '0010'
    SUBF = '0011'

    @classmethod
    def get_inst_type(cls) -> OpcodeCategoryType:
        return OpcodeCategory.ARITHMETIC


@unique
class LogicInstructionOpcode(InstructionOpcode):
    AND = '0000'
    OR = '0001'
    XOR = '0010'
    NAND = '0011'
    NOR = '0100'
    XNOR = '0101'

    @classmethod
    def get_inst_type(cls) -> OpcodeCategoryType:
        return OpcodeCategory.LOGIC


@unique
class ShiftInstructionOpcode(InstructionOpcode):
    SHIFTR = '0000'
    SHIFTRA = '0010'
    SHIFTL = '0100'

    @classmethod
    def get_inst_type(cls) -> OpcodeCategoryType:
        return OpcodeCategory.SHIFT


@unique
class MemoryAccessInstructionOpcode(InstructionOpcode):
    LOAD = '00'
    LOADC = '01'
    STORE = '10'

    @classmethod
    def get_inst_type(cls) -> OpcodeCategoryType:
        return OpcodeCategory.MEMORY_ACCESS


@unique
class JumpInstructionOpcode(InstructionOpcode):
    JMP = '0'
    JMPR = '1'

    @classmethod
    def get_inst_type(cls) -> OpcodeCategoryType:
        return OpcodeCategory.JUMP


@unique
class JumpCondInstructionOpcode(InstructionOpcode):
    JMPN = '0000'
    JMPNN = '0001'
    JMPZ = '0010'
    JMPNZ = '0011'
    JMPRN = '1000'
    JMPRNN = '1001'
    JMPRZ = '1010'
    JMPRNZ = '1011'

    @classmethod
    def get_inst_type(cls) -> OpcodeCategoryType:
        return OpcodeCategory.JUMP_COND


type InstructionOpcodeType = (NopInstructionOpcode |
                              HaltInstructionOpcode |
                              ArithmeticInstructionOpcode |
                              LogicInstructionOpcode |
                              ShiftInstructionOpcode |
                              MemoryAccessInstructionOpcode |
                              JumpInstructionOpcode |
                              JumpCondInstructionOpcode)


class OpcodeFactory:
    @classmethod
    def create(cls, assembly: OpcodeType) -> InstructionOpcodeType:
        match assembly:
            case 'NOP':
                return NopInstructionOpcode.from_string(assembly)
            case 'HALT':
                return HaltInstructionOpcode.from_string(assembly)
            case 'ADD' | 'ADDF' | 'SUB' | 'SUBF':
                return ArithmeticInstructionOpcode.from_string(assembly)
            case 'AND' | 'OR' | 'XOR' | 'NAND' | 'NOR' | 'XNOR':
                return LogicInstructionOpcode.from_string(assembly)
            case 'SHIFTR' | 'SHIFTRA' | 'SHIFTL':
                return ShiftInstructionOpcode.from_string(assembly)
            case 'LOAD' | 'LOADC' | 'STORE':
                return MemoryAccessInstructionOpcode.from_string(assembly)
            case 'JMP' | 'JMPR':
                return JumpInstructionOpcode.from_string(assembly)
            case 'JMPN' | 'JMPNN' | 'JMPZ' | 'JMPNZ' | 'JMPRN' | 'JMPRNN' | 'JMPRZ' | 'JMPRNZ':
                return JumpCondInstructionOpcode.from_string(assembly)
            case _:
                raise ValueError(f'Invalid assembly instruction opcode: {assembly}')
