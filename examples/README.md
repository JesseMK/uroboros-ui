# Examples

This directory contains examples that may be helpful for UI development.

- `simple_printf`: use C standard library function `printf` to format the text and writes it to standard output. Below is a description of each file in the subdirectory. Unless otherwise specified, other examples follow a similar pattern.
  - `simple_printf.c`: the source code of this binary
  - `simple_printf`: the ELF 64-bit executable binary
  - `simple_printf.s`: the assembly code generated by Uroboros
  - `simple_printf.dump.s`: the assembly code dumped from `simple_pirntf` by `objdump`
  - `simple_printf.trace`: the trace file collected by Intel Pin tool. There is no convention rules for what a trace would looks like. The content and format is depended on the user of Pin tool. For this example, I included the `address`, `instructions`, common regs, stack regs, memory address, and `RFLAGS` in the trace file. Thus, it looks similar to assembly code files only with more running time data.
- `fac`: Calculates the factorial of an integer n using a while loop and prints the result of fac(10) in the main function.
- `ls`