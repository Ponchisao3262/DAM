Algoritmo ordenarMenorMayorCorregido
	
	Definir a, b, c, tmp Como Entero
	
	Escribir "Dime el numero 1" Sin Saltar
	Leer a
	
	Escribir "Dime el numero 2" Sin Saltar
	Leer b
	
	Escribir "Dime el numero 3" Sin Saltar
	Leer c
	
	Si a > b Entonces
		tmp = a
		a = b
		b = tmp
	FinSi
	
	Si a > c Entonces
		tmp = a
		a = c
		c = tmp
	FinSi
	
	Si b > c Entonces
		tmp = b
		b = c
		c = tmp
	FinSi
	
	Escribir "Tus numeros ordenados son - " a " < " b " < " c
	
FinAlgoritmo
