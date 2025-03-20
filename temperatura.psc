Algoritmo sin_titulo
	
//La Empresa de OMEGAS Engins S.A, se encarga del registro de los datos de temperaturas por semana y está interesada en que le realicen 
//el diseño de un pseudocódigo que le permita llevar este registro para así poder saber qué temperatura es la más alta y más baja en la semana. 
//También desea saber el promedio de la temperatura durante la semana, ya que es un dato importante para la toma de decisiones. 
//El gerente general le ha contratado como programador para que le desarrolle dicho pseudocódigo. A continuación, elabore lo solicitado: 
//1. Realiza un algoritmo que permita ingresar mediante un arreglo, el registro de las temperaturas durante la semana. 
//2. Realiza una función o procedimiento que permita realizar el cálculo del promedio de las temperaturas indicando temperatura máxima y mínima de la semana
	
	Definir temperatura Como Real
    Definir i Como Entero
    Definir tempMax, tempMin, sumaDeTemperaturas, promedio Como Real
	
    tempMax <- -9999  
    tempMin <- 9999   
    sumaDeTemperaturas <- 0
	
    Para i <- 0 Hasta 6 Con Paso 1 Hacer
        Escribir "Ingrese la temperatura del día ", i + 1, ":"
        Leer temperatura
		
        
        Si temperatura > tempMax Entonces
            tempMax <- temperatura
        FinSi
		
        
        Si temperatura < tempMin Entonces
            tempMin <- temperatura
        FinSi
		
        sumaDeTemperaturas <- sumaDeTemperaturas + temperatura
    FinPara
	
    promedio <- sumaDeTemperaturas / 7  
	
    Escribir "La temperatura máxima de la semana fue: ", tempMax
    Escribir "La temperatura mínima de la semana fue: ", tempMin
    Escribir "La temperatura promedio de la semana fue: ", promedio
FinAlgoritmo
