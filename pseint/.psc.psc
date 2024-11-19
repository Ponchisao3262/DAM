Algoritmo conversiónElegida2
	
	Definir eur, usd, gbp, mxn, cuantity Como Real
	Definir currencyInicial, currencyFinal Como Cadena
	
	usd <- 1.09
	gbp <- 0.84
	mxn <- 62.93
	eur = 0.0
	
	Escribir "Elija una moneda de la que convertir (usd, gbp, mxn)" Sin Saltar
	Leer currencyInicial
	
	Escribir "Cuantos " currencyInicial " desea convertir? " Sin Saltar
	Leer cuantity
	
	Escribir "A que divisa quieres convertir? (usd, gbp, mxn) " Sin Saltar
	Leer currencyFinal
	
	Segun currencyInicial Hacer
		"usd":
			
		"gbp":
			
		"mxn":
	FinSegun
	
	
	
FinAlgoritmo
