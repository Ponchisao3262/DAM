Algoritmo sumaEntero
	
	Definir num Como Entero
	Definir suma Como Entero
	
	suma = 0
	
	Escribir "Dime el numero " Sin Saltar
	Leer num
	
	Mientras num > 0 Hacer
		Escribir num
		Escribir "Con num % 10 me da -> " num % 10
		suma <- suma + (num % 10)
		num <- trunc(num / 10)           
	FinMientras
	
	Escribir "La suma de los numeros es -> " suma
FinAlgoritmo