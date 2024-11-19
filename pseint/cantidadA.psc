Algoritmo cantidadA
	
	Definir frase Como Cadena
	Definir total, contador Como Entero
	
	Escribir "Dime una frase: " Sin Saltar
	Leer frase
	
	contador = 0
	
	Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer		
		Si Subcadena(Minusculas(frase), i, i) = "a" Entonces 
			contador = contador + 1 
		FinSi
	FinPara
	
	Escribir "Hay " contador " a"
	
FinAlgoritmo