# Microprocessor-Exercise
General Purpose Registers:

8086 CPU has 8 general purpose registers; each register has its own name:</br>
AX - the accumulator register (divided into AH / AL):
<li> Generates shortest machine code </li>                                    
<li> Arithmetic, logic and data transfer </li>
<li> One number must be in AL or AX </li>
<li> Multiplication & Division </li>
<li> Input & Output </li>
</br>
BX - the base address register (divided into BH / BL).</br>
CX - the count register (divided into CH / CL):</br>
1. Iterative code segments using the LOOP instruction
2. Repetitive operations on strings with the REP command
3. Count (in CL) of bits to shift and rotate
</br>
DX - the data register (divided into DH / DL):</br>
1. DX:AX concatenated into 32-bit register for some MUL and DIV operations
2. Specifying ports in some IN and OUT operations
</br>
SI - source index register:</br>
1. Can be used for pointer addressing of data
2. Used as source in some string processing instructions
3. Offset address relative to DS
</br>
DI - destination index register:</br>
1. Can be used for pointer addressing of data
2. Used as destination in some string processing instructions
3. Offset address relative to ES
</br>
BP - base pointer:</br>
1. Primarily used to access parameters passed via the stack
2. Offset address relative to SS
</br>
SP - stack pointer:</br>
1. Always points to top item on the stack
2. Offset address relative to SS
3. Always points to word (byte at even address)
4. An empty stack will had SP = FFFFh
