Algoritmo patronNumeros
	
	Definir n, counter Como Entero
	
	Escribir "Cuantas filas? " Sin Saltar
	Leer n
	
	counter = 0
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		counter = counter + 1
		
		Para j <- 1 Hasta i Con Paso 1 Hacer
			Escribir counter Sin Saltar
		FinPara
		Escribir ""
	Fin Para
	
FinAlgoritmo
