.MODEL SMALL
 .DATA
 NUM1 DB 45
 NUM2 DB 2
 RES DB ?
 A DW 5432
 B DW 4563
 C DW ?
 .CODE
 MOV AX,@DATA
 MOV DX,AX
 MOV AL,NUM1
SUB AL,NUM2
MOV RES,AL


MOV AX,A
SUB AX,B
MOV C,AX


MOV AH,4CH
INT 21H
END
