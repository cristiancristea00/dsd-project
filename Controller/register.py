from enum import Enum, unique
from typing import Literal, Self

type RegisterType = Literal['R0', 'R1', 'R2', 'R3', 'R4', 'R5', 'R6', 'R7']


@unique
class Register(Enum):
    R0 = '000'
    R1 = '001'
    R2 = '010'
    R3 = '011'
    R4 = '100'
    R5 = '101'
    R6 = '110'
    R7 = '111'

    def __str__(self):
        return self.value

    @classmethod
    def from_string(cls, assembly: RegisterType) -> Self:
        return cls[assembly]
