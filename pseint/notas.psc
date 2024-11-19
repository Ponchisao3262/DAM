Algoritmo notas
	
	Dimension Lista[10]
	Definir Lista, promedio, suma Como Real
	Definir long Como Enteros
	
	long = 0
	promedio = 0.0
	suma = 0.0
	
	Escribir "Cuantas notas vas a introducir?"
	Leer long
	
	Para i <- 1 Hasta long Con Paso 1 Hacer
		Escribir "Ingresa la nota " i Sin Saltar
		Leer Lista[i]
		suma = suma + Lista[i] 
	Fin Para
	
	promedio = suma / long
	
	Escribir "La media de tus notas es: " promedio
	
FinAlgoritmo