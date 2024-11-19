Algoritmo conversiónElegida2
	
	Definir eur, usd, gbp, mxn, cuantity Como Real
	Definir currencyInicial, currencyFinal Como Cadena
	
	Escribir "Elija una moneda de la que convertir (eur, usd, gbp, mxn) " Sin Saltar
	Leer currencyInicial
	
	Escribir "Cuantos " currencyInicial " desea convertir? " Sin Saltar
	Leer cuantity
	
	Escribir "A que divisa quieres convertir? (usd, gbp, mxn) " Sin Saltar
	Leer currencyFinal
	
	Segun currencyInicial Hacer
		"usd":
			eur = 0.92 
			gbp = 0.77
			mxn = 19.94
			usd = 1
		"gbp":
			eur = 1.2
			usd = 1.3
			mxn = 25.87
			gbp = 1
		"mxn":
			eur = 21.62
			gbp = 0.039
			usd = 0.05
			mxn = 1
		"eur":
			mxn = 0.046
			gbp = 0.84
			usd = 1.09
			eur = 1
		De Otro Modo:
			Escribir "Esa divisa no existe"
	FinSegun
	
	
	Segun currencyFinal Hacer
		"usd":
			Escribir cuantity * usd 
		"gbp":
			Escribir cuantity * gbp 
		"mxn":
			Escribir cuantity * mxn 
		"eur":
			Escribir cuantity * eur 
		De Otro Modo:
			Escribir "Esa divisa no existe"
	Fin Segun
	
FinAlgoritmo
