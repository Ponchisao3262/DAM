Algoritmo numAleatorio
	
	Definir aleator, gess Como Entero
	
	aleator = Aleatorio(1, 100)
	
	Escribir "Adivina el numero: " Sin Saltar
	Leer gess
	
	Mientras gess <> aleator Hacer
		Escribir "Ese numero no es!"
		
		Si aleator < gess Entonces
			Escribir "El numero es menor"
		SiNo
			Escribir "El numero es mayor"
		FinSi
		
		Escribir "Adivina el numero: " Sin Saltar
		Leer gess
	FinMientras
	
	Escribir "Muy bien, el numero aleatorio era: " aleator
	
FinAlgoritmo
