Algoritmo calcImc
	
	Definir peso, alto, IMC Como Real
	
	Escribir "Dime tu peso (Kg) y alto (m)" Sin Saltar
	Leer peso, alto
	
	IMC = peso / (alto ^ 2)
	
	Escribir IMC
	
	Si IMC < 18.5 Entonces
		Escribir "Tienes un peso insuficiente" 	
	FinSi
	
	Si IMC >= 18.5 & IMC <= 24.9 Entonces
		Escribir "Tienes un peso normal" 
	FinSi
	
	Si IMC > 25 & IMC <= 29.9 Entonces
		Escribir "Fufi gordito, define" 
	FinSi
	
	Si IMC > 30 Entonces
		Escribir "Estas cuadrao mostro" 
	FinSi
FinAlgoritmo
