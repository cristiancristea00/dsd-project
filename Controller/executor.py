import tomllib
from pathlib import Path
from typing import Final, Any
from dataclasses import dataclass


@dataclass(frozen=True, slots=True)
class Program:
    name: str
    address: int
    data: tuple[str, ...]

    def __repr__(self):
        return F'Program "{self.name}" at 0x{self.address:04X} with {len(self.data)} instructions:\n{'\n'.join(self.data)}'


@dataclass(frozen=True, slots=True)
class Memory:
    name: str
    address: int
    data: tuple[int, ...]
    length: int

    def __repr__(self):
        if self.data == ():
            return F'Read Memory "{self.name}" at 0x{self.address:04X} with length {self.length}'

        return F'Write Memory "{self.name}" at 0x{self.address:04X} with data {self.data}'


class Executor:
    def __init__(self, file: str | Path) -> None:
        with open(file, 'rb') as file:
            data: Final[dict[str, Any]] = tomllib.load(file)

            self.actions: Final[tuple[str, ...]] = tuple(data.get('actions'))

            self.programs: Final[dict[str, Program]] = {}
            for name, program in data.get('programs').items():
                address: int = program.get('address')
                instructions: tuple[str, ...] = tuple(instruction.strip() for instruction in program.get('data').split('\n') if instruction.strip())
                self.programs[name] = Program(name, address, instructions)

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


if __name__ == '__main__':
    executor = Executor('input.toml')
    print(executor)
