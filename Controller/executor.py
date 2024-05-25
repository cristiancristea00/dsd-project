import tomllib
from dataclasses import dataclass
from pathlib import Path
from time import sleep
from typing import Final, Any

from serial import Serial

from assembler import Assembler


def print_bytes(data: bytes) -> None:
    print(F'|{'|'.join(F'{byte:02X}' for byte in data)}|')


@dataclass(frozen=True, slots=True)
class Program:
    name: str
    address: int
    data: tuple[str, ...]
    length: int

    def __repr__(self):
        return F'Program "{self.name}" at 0x{self.address:04X} with {len(self.data)} instructions:\n{'\n'.join(self.data)}'

    def __bytes__(self):
        address: Final[bytes] = self.address.to_bytes(2, 'big')
        length: Final[bytes] = (self.length * 2).to_bytes(2, 'big')
        data: Final[bytes] = Assembler.run_on_iterable(self.data)
        return address + length + data


@dataclass(frozen=True, slots=True)
class Memory:
    name: str
    address: int
    data: tuple[int, ...]
    length: int

    def __repr__(self) -> str:
        if not self.data:
            return F'Read Memory "{self.name}" at 0x{self.address:04X} with length {self.length}'

        return F'Write Memory "{self.name}" at 0x{self.address:04X} with data {self.data}'

    def __bytes__(self):
        address: Final[bytes] = self.address.to_bytes(2, 'big')
        length: Final[bytes] = (self.length * 4).to_bytes(2, 'big')
        data: Final[bytes] = b''.join(byte.to_bytes(4, 'little') for byte in self.data) if self.data else b''
        return address + length + data


class Executor:
    def __init__(self, file: str | Path, port: str = '/dev/ttyUSB0', baudrate: int = 115200):
        with open(file, 'rb') as file:
            data: Final[dict[str, Any]] = tomllib.load(file)

            self.port: Final[str] = port
            self.baudrate: Final[int] = baudrate

            self.actions: Final[tuple[str, ...]] = tuple(data.get('actions'))

            self.programs: Final[dict[str, Program]] = {}
            for name, program in data.get('programs').items():
                address: int = program.get('address')
                instructions: tuple[str, ...] = tuple(instruction.strip() for instruction in program.get('data').split('\n') if instruction.strip())
                length: int = len(instructions)
                self.programs[name] = Program(name, address, instructions, length)

            self.memories: Final[dict[str, Memory]] = {}
            for name, memory in data.get('memories').items():
                address: int = memory.get('address')
                values: tuple[int, ...] = tuple(memory.get('data', []))
                length: int = memory.get('length', len(values))
                self.memories[name] = Memory(name, address, values, length)

    def __repr__(self):
        actions: Final[str] = '\n'.join(self.actions)
        programs: Final[str] = '\n'.join(str(program) for program in self.programs.values())
        memories: Final[str] = '\n'.join(str(memory) for memory in self.memories.values())
        return F'Actions:\n{actions}\n\nPrograms:\n{programs}\n\nMemories:\n{memories}'

    def run(self):
        device: Final[Serial] = Serial(self.port, self.baudrate)

        for action in self.actions:
            command = action.split(' ')

            match command[0]:
                case 'RESET':
                    device.write(b'\x01')
                case 'START':
                    device.write(b'\x02')
                case 'STOP':
                    device.write(b'\x04')
                case 'WRITE_PROG':
                    device.write(b'\x08' + bytes(self.programs[command[1]]))
                case 'WRITE_DATA':
                    device.write(b'\x10' + bytes(self.memories[command[1]]))
                case 'READ_DATA':
                    device.write(b'\x20' + bytes(self.memories[command[1]]))
                    print()
                    print_bytes(device.read(self.memories[command[1]].length * 4))
                case 'WAIT':
                    sleep(int(command[1]))

        device.close()


if __name__ == '__main__':
    executor = Executor('input.toml', port='COM4')
    print(executor)
    executor.run()
