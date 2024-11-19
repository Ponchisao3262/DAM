Algoritmo arbolNavidadEntero
	
	Definir heigh Como Entero
	
	Escribir "Introduzca la altura del Arbol"
	Leer heigh
	
	
	Para i <- 1 Hasta heigh Con Paso 1 Hacer
		
		Para j <- 1 Hasta heigh - i Con Paso 1 Hacer
			Escribir "  " Sin Saltar
		FinPara
		
		Para j <- 1 Hasta i*2 Con Paso 1 Hacer
			Escribir "* " Sin Saltar
		FinPara
		
		Escribir ""
	Fin Para
	
	Para i <- 1 Hasta heigh - 1 Con Paso 1 Hacer
		Escribir "  " Sin Saltar
	FinPara
	
	Escribir "| |"

FinAlgoritmo
