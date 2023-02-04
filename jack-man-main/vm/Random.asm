// function Random.seed 1
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
// not
@SP
M=M-1
@SP
A=M
M=!M
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
// push static 0
@Random.0
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
// pop static 0
@Random.0
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
// push static 0
@Random.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
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
D;JEQ
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
// if-goto IF_TRUE0
// goto IF_FALSE0
// label IF_TRUE0
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop static 0
@Random.0
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
// label IF_FALSE0
// call Keyboard.keyPressed 0
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
// function Random.rand 0
// push static 0
@Random.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 20251
@20251
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
// pop static 0
@Random.0
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
// push static 0
@Random.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@0
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
// if-goto IF_TRUE0
// goto IF_FALSE0
// label IF_TRUE0
// push static 0
@Random.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M-D
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
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M-D
@SP
M=M+1
// pop static 0
@Random.0
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
// label IF_FALSE0
// push static 0
@Random.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// function Random.randRange 2
// push constant 1
@1
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
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
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
// call Random.rand 0
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
// and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M&D
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
// label WHILE_EXP1
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
// gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL3
D;JGT
@SP
A=M
M=0
@ENDBOOL3
0;JMP
(BOOL3)
@SP
A=M
M=-1
(ENDBOOL3)
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
// if-goto WHILE_END1
// call Random.rand 0
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
// and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M&D
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
// goto WHILE_EXP1
// label WHILE_END1
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
// return
// function Random.dispose 0
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
