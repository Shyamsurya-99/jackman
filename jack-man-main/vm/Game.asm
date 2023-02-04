// function Game.new 0
// push constant 6
@6
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
// push pointer 0
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Game.createSprites 1
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
// function Game.init 0
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
// call PacMan.init 1
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
// call Walls.init 1
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
// call Pellets.init 1
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
// call Score.init 1
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
// call Ghosts.init 1
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
// push this 5
@THIS
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Labels.init 1
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
// function Game.next 1
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
// call PacMan.getIsCaptured 1
// if-goto IF_TRUE0
// goto IF_FALSE0
// label IF_TRUE0
// push constant 10
@10
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
// push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 77
@77
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 86
@86
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
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
// push constant 13
@13
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
// push constant 11
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 67
@67
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 73
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 78
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
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
// push constant 14
@14
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
// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 80
@80
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 70
@70
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
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
// label WHILE_EXP0
// push constant 0
@0
D=A
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
// push constant 142
@142
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
// if-goto IF_TRUE1
// goto IF_FALSE1
// label IF_TRUE1
// push pointer 0
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Game.newGame 1
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
// label IF_FALSE1
// goto WHILE_EXP0
// label WHILE_END0
// label IF_FALSE0
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
// call PacMan.next 1
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
// call Ghosts.next 1
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
// call Score.next 1
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
// function Game.handleKey 0
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
// push constant 142
@142
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
@BOOL1
D;JEQ
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
// push pointer 0
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Game.newGame 1
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
// label IF_FALSE0
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
// call PacMan.handleKey 2
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
// function Game.newGame 0
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
// call Game.disposeSprites 1
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
// call Screen.clearScreen 0
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
// call Game.createSprites 1
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
// call Game.init 1
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
// function Game.createSprites 0
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
// call Walls.new 0
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
// call Pellets.new 0
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
// call PacMan.new 2
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
// call Score.new 1
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
// call Ghosts.new 3
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
// call Labels.new 0
// pop this 5
@THIS
D=M
@5
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
// function Game.disposeSprites 0
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
// call Walls.dispose 1
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
// call Pellets.dispose 1
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
// call PacMan.dispose 1
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
// call Score.dispose 1
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
// call Ghosts.dispose 1
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
// push this 5
@THIS
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Labels.dispose 1
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
// function Game.dispose 0
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
// call Game.disposeSprites 1
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
