Algoritmo palindromo
	
	Definir palabra, acum Como Cadena
	
	Escribir "Dime la palabra"
	Leer palabra
	
	Para i <- Longitud(palabra) hasta 0 Con Paso -1 Hacer
		acum = acum + subcadena(palabra, i, i)
	FinPara
	
	Si acum == palabra Entonces
		Escribir "Es Palindromo"
	SiNo
		Escribir "No es Palindromo"
	FinSi
	
FinAlgoritmo
