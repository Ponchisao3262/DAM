Algoritmo divisores
	
	Definir num, divisor, sumar Como Entero
	
	Escribir "Inserte el numero " Sin Saltar
	Leer num
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		
		divisor = num % i
		
		Si divisor == 0 Entonces
			// es divisible
			Escribir i ", " Sin Saltar
			sumar = sumar + 1
		FinSi
		
	FinPara
	
	Escribir "Tiene " sumar " Divisores"
	
FinAlgoritmo
