	.org 0x100		@armazenando rótulos nos endereços
				@pedidos pelo enunciado e os iniciando
	varA:	.skip   4
	varB:   .skip   4
	varC:   .skip   4 
	   
 	.org 0x200
start:
	ld r0, varA		@carrego e somo os valores
	ld r1, varB
	ld r2, varC           
	add r0, r1
	add r0, r2
	set r3, 0x1000
	add r0, r3	
    hlt               
