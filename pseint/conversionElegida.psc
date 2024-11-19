Algoritmo conversionElegida
	
	Definir eur, usd, gbp, mxn Como Real
	Definir currency Como Cadena
	
	usd <- 1.09
	gbp <- 0.84
	mxn <- 62.93
	eur = 0.0
	
	Escribir "Cuantos euros desea convertir? " Sin Saltar
	Leer eur
	
	Escribir "A que divisa quieres convertir? (usd, gbp, mxn) " Sin Saltar
	Leer currency
	
	Segun currency Hacer
		"usd":
			Escribir eur " euros son " eur * usd "$"
		"gbp":
			Escribir eur " euros son " eur * gbp "£"
		"mxn":
			Escribir eur " euros son " eur * mxn " Pesos"
		De Otro Modo:
			Escribir "Esa divisa no existe"
	Fin Segun
	
FinAlgoritmo
