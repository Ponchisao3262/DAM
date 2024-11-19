Algoritmo ordenarMenorMayor
	
	Definir num1, num2, num3, one, two, three Como Entero
	
	Escribir "Ingresa 3 numeros: "
	Leer num1, num2, num3
	
	one = 0
	two = 0
	three = 0
	
	
	Si num1 < num2 Entonces
		Si num1 < num3 Entonces
			one <- num1
			
			Si num2 < num3 Entonces
				two <- num2
				three <- num3
			SiNo
				two <- num3
				three <- num2
			FinSi
		SiNo
			one <- num3
			
			Si num1 < num2 Entonces
				two <- num1
				three <- num2
			SiNo
				two <- num2
				three <- num1
			FinSi
		FinSi
	SiNo
		Si num2 < num3 Entonces
			one <- num2
			
			Si num1 < num3 Entonces
				two <- num1
				three <- num3
			SiNo
				two <- num3
				three <- num1
			FinSi
		FinSi
	FinSi
	
	Escribir one " > " two " > " three " > " 
	
FinAlgoritmo
