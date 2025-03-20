Algoritmo sin_titulo
	definir num, valores Como Entero
	
	escribir "ingrese la cantidad de numeros"
	leer num
	
	escribir "ingresar numeros"
	
	suma <- 0
	
	para i <- 1 hasta num Hacer
		
		leer valores
		suma <- suma + valores
		
	FinPara
	
	escribir "La suma de la secuencia es : ", suma 
FinAlgoritmo
