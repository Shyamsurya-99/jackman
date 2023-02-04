// function Score.new 0
// push constant 3
@3
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
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
// push pointer 0
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// function Score.init 0
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
// call Score.draw 1
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
// function Score.next 1
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
// call Pellets.getCapturedCount 1
// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
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
// not
@SP
M=M-1
@SP
A=M
M=!M
@SP
M=M+1
// if-goto IF_TRUE0
// goto IF_FALSE0
// label IF_TRUE0
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
@BOOL1
D;JGT
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
// if-goto IF_TRUE1
// goto IF_FALSE1
// label IF_TRUE1
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
// label IF_FALSE1
// push pointer 0
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Score.draw 1
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
// label IF_FALSE0
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
// function Score.draw 0
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
// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Output.moveCursor 2
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
// call Output.printInt 1
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
// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Output.moveCursor 2
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
// call Output.printInt 1
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
// function Score.dispose 0
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
