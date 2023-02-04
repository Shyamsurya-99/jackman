// function Ghosts.new 0
// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Memory.alloc 1
// pop pointer 0
@R3
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop this 1
@THIS
D=M
@1
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push argument 1
@ARG
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 3
@THIS
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 2
@THIS
D=M
@2
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push argument 2
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 4
@THIS
D=M
@4
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Array.new 1
// pop this 0
@THIS
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push pointer 0
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ghosts.createGhosts 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push pointer 0
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// function Ghosts.createGhosts 0
// push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@R3
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// push constant 162
@162
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 3
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 4
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ghost.new 5
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// pop pointer 1
@R4
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push temp 0
@R5
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop that 0
@THAT
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// push constant 162
@162
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 3
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 4
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ghost.new 5
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// pop pointer 1
@R4
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push temp 0
@R5
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop that 0
@THAT
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// push constant 162
@162
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 3
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 4
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ghost.new 5
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// pop pointer 1
@R4
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push temp 0
@R5
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop that 0
@THAT
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// push constant 162
@162
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@THIS
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 3
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 4
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ghost.new 5
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// pop pointer 1
@R4
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push temp 0
@R5
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop that 0
@THAT
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
// function Ghosts.init 2
// push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@R3
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 0
@LCL
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label WHILE_EXP0
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL0
D;JLT
@SP
A=M
M=0
@ENDBOOL0
0;JMP
(BOOL0)
@SP
A=M
M=-1
(ENDBOOL0)
@SP
M=M+1
// not
@SP
M=M-1
@SP
A=M
M=!M
@SP
M=M+1
// if-goto WHILE_END0
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// pop pointer 1
@R4
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop local 1
@LCL
D=M
@1
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ghost.init 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// pop local 0
@LCL
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// goto WHILE_EXP0
// label WHILE_END0
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
// function Ghosts.next 2
// push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@R3
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 0
@LCL
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label WHILE_EXP0
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 1
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL1
D;JLT
@SP
A=M
M=0
@ENDBOOL1
0;JMP
(BOOL1)
@SP
A=M
M=-1
(ENDBOOL1)
@SP
M=M+1
// not
@SP
M=M-1
@SP
A=M
M=!M
@SP
M=M+1
// if-goto WHILE_END0
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// pop pointer 1
@R4
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop local 1
@LCL
D=M
@1
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ghost.next 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// pop local 0
@LCL
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// goto WHILE_EXP0
// label WHILE_END0
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
// function Ghosts.dispose 2
// push argument 0
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@R3
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 1
@LCL
D=M
@1
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label WHILE_EXP0
// push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL2
D;JLT
@SP
A=M
M=0
@ENDBOOL2
0;JMP
(BOOL2)
@SP
A=M
M=-1
(ENDBOOL2)
@SP
M=M+1
// not
@SP
M=M-1
@SP
A=M
M=!M
@SP
M=M+1
// if-goto WHILE_END0
// push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// pop pointer 1
@R4
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push that 0
@THAT
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop local 0
@LCL
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ghost.dispose 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// pop local 1
@LCL
D=M
@1
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// goto WHILE_EXP0
// label WHILE_END0
// push this 0
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Array.dispose 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push pointer 0
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Memory.deAlloc 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
