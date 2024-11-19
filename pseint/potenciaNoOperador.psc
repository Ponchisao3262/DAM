Algoritmo potenciaNoOperador
	
	Definir base, exponente, suma Como Entero
	
	Escribir "Dime la base: " Sin Saltar
	Leer base
	
	Escribir "Dime el exponente " Sin Saltar
	Leer exponente
	
	suma = 1
	
	Para i <- 1 Hasta exponente Con Paso 1 Hacer
		
		suma = suma * base
		
	FinPara
	
	Escribir "El resultado es: " suma
	
FinAlgoritmo
