Algoritmo notasResuelto
	
	Definir totalNotas Como Entero
	Definir sumaNotas, nota Como Real
	
	Escribir "Dime cuantas notas vas a introducir: " Sin Saltar
	Leer totalNotas
	
	sumaNotas = 0
	nota = 0
	
	Para i <- 1 Hasta totalNotas Con Paso 1 Hacer
		Escribir "Dime la nota " i Sin Saltar
		Leer nota
		sumaNotas = sumaNotas + nota
	FinPara
	
	Escribir "El promedio es " sumaNotas / totalNotas
	
FinAlgoritmo