Algoritmo invertido
	
	Definir num, inverted Como Entero

	
	Escribir "Dime el numero " Sin Saltar
	Leer num
	
	Mientras num > 0 Hacer
		inverted = num % 10
		num <- trunc(num / 10)           
		Escribir inverted Sin Saltar
	FinMientras
		
FinAlgoritmo
