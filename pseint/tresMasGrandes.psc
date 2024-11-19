Algoritmo tresMasGrandes
	
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num3 Como Entero
	
	Escribir "Inserte un numero"
	Leer num1
	
	Escribir "Inserte un numero"
	Leer num2
	
	Escribir "Inserte un numero"
	Leer num3
	
	Si num1 > num2 Entonces
		Si num1 > num3 Entonces
			Escribir num1 " Es el mayor"
		SiNo
			Escribir num3 " es el mayor"
		FinSi
	SiNo
		Si num2 > num3 Entonces
			Escribir num2 " Es el mayor"
		FinSi
	FinSi
	
	
	
FinAlgoritmo
