from pathlib import Path
from typing import Final, Iterable


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
        print(elements)
        return b''

    @classmethod
    def _split_line(cls, line: str) -> tuple[str, ...]:
        split: Final[list[str]] = line.split(' ', maxsplit=1)
        opcode: Final[str] = split[0]
        operands: Final[list[str]] = split[1].split(',')
        elements: Final[list[str]] = [opcode, *operands]
        stripped: Final[Iterable[str]] = (element.strip() for element in elements)
        return tuple(stripped)
