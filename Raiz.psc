Algoritmo sin_titulo
	Definir num, r, residuo, divisor, cociente, grupo Como Entero
	Escribir "Ingrese un número de 5 dígitos:"
    Leer num
	
	Si num < 10000 O num > 99999 Entonces
        Escribir "Número inválido, debe ser de 5 dígitos."
	FinSi
	
	grupo <- trunc(num / 1000)
    num <- num MOD 1000
	
	r <- 0
    Mientras r * r <= grupo Hacer
        r <- r + 1
    FinMientras
	
	r <- r - 1
	
    residuo <- grupo - (r * r)
	
	grupo <- residuo * 100 + trunc(num / 10)
    num <- num MOD 10
    divisor <- r * 2 * 10
	
	cociente <- 0
    Mientras (divisor + cociente) * cociente <= grupo Hacer
        cociente <- cociente + 1
    FinMientras
    cociente <- cociente - 1
	
	r <- r * 10 + cociente
    residuo <- grupo - (divisor + cociente) * cociente
	
	grupo <- residuo * 100 + num
    divisor <- r * 2 * 10
    cociente <- 0
	
    Mientras (divisor + cociente) * cociente <= grupo Hacer
        cociente <- cociente + 1
    FinMientras
    cociente <- cociente - 1
	
	r <- r * 10 + cociente
    residuo <- grupo - (divisor + cociente) * cociente
	
    
    Escribir "Raíz cuadrada: ", r
    Escribir "Residuo: ", residuo
	
	FinAlgoritmo
