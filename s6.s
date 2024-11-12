	AREA PRG6, CODE, READONLY ; defining logical area named prg6 and the
	ENTRY ; the entry point where the code starts
	
	LDR R10,=5 
	MOV R0,R10 
	LDR R1,=3 ; R1=3

	ADD R2,R0,R1
	SUB R3,R0,R1 
	MUL R4,R0,R1 

	AND R5,R0,R1 
	ORR R6,R0,R1 
	EOR R7,R0,R1 
	
    	MOV R8, R2              
    	LDR R9, =0x20           
    	STR R9, [R0]            
    	LDR R10, [R0]           
    	MOV R11, R10            
    	ADD R12, R11, #10       

    	PUSH {R0, R1, R2}       
    	POP {R0, R1, R2}        

	END