Algoritmo calculadora
	
	Definir num1 Como Real
	Definir num2 Como Real
	Definir continue Como Logico
	Definir seleccion Como Caracter
	Definir seleccion2 Como Caracter
	
	continue = Verdadero
	
	Mientras continue Hacer
		
		Escribir continue
		
		Escribir "Seleccione numero 1"
		Leer num1
		
		Escribir "Seleccione numero 2"
		Leer num2
		
		Escribir "Para sumar seleccione +, para restar use -, para multiplicar elija * mientras que para dividir seleccione /"
		Leer seleccion
		
		Segun seleccion Hacer
			"+":
				Escribir "la suma de los dos numeros es igual a " num1 + num2
			"-":
				Escribir "la resta de los dos numeros es igual a " num1 - num2
			"*":
				Escribir "la multiplicacion de los dos numeros es igual a " num1 * num2
			"/":
				Si num1 = 0 | num2 = 0 Entonces
					Escribir "no se puede dividir por 0!"
				SiNo
					Escribir "la division de los dos numeros es igual a " num1 / num2
				Fin Si
				
			De Otro Modo:
				Escribir "Esa no es una eleccion valida"
		Fin Segun
		
		Escribir "Quieres continuar? [y/n]"
		Leer seleccion2
		
		Si seleccion2 = "y" Entonces
			continue = Verdadero
		SiNo
			continue = Falso
		Fin Si
		
	FinMientras
	
FinAlgoritmo
