Algoritmo sumaPrimos
	
	Definir num, contador, primo, suma Como Entero
	
	primo = 1
	suma = 0
	
	Escribir "Dime un número: " Sin Saltar
	Leer num
	Escribir "Hasta " num " los numeros primos son: "
	
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		contador = 0
		Para j <- 1 Hasta primo Con Paso 1 Hacer
			Si primo % j == 0 Entonces
				contador = contador + 1
			FinSi
		FinPara
		Si contador == 2 Entonces
			Escribir primo " "
			suma = suma + primo
		FinSi
		primo = primo + 1
	FinPara
	
	Escribir "La suma es " suma
	
FinAlgoritmo