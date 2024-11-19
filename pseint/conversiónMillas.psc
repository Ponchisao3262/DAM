Funcion ret <- establecerTasas(currencyInicial, cuantity, currencyFinal)
	Segun currencyInicial Hacer
		"milla":
			km = 1.609344
			m = 1609.344
			cm = 160934.4
			milla = 1
		"km":
			milla = 0.6213712
			m = 1000
			cm = 100000
			km = 1
		"m":
			milla =  0.0006213712
			km = 0.001
			cm = 100
			m = 1
		"cm":
			milla = 0.000006213712
			km = 0.00001
			m = 0.01
			cm = 1
		De Otro Modo:
			Escribir "Esa divisa no existe"
			ret <- -1
	FinSegun
	Segun currencyFinal Hacer
		"milla":
			ret <- cuantity * milla
		"km":
			ret <- cuantity * km
		"m":
			ret <- cuantity * m
		"cm":
			ret <- cuantity * cm
		De Otro Modo:
			Escribir "Esa divisa no existe"
			ret <- -1
	FinSegun
FinFuncion

Algoritmo conversiónMillas
    
    Definir milla, km, m, cm, cuantity Como Real
    Definir currencyInicial, currencyFinal Como Cadena
    
    Escribir "Elija una moneda de la que convertir (milla, km, m, cm): " Sin Saltar
    Leer currencyInicial
    
    Escribir "Cuántos " currencyInicial " desea convertir? " Sin Saltar
    Leer cuantity
    
    Escribir "¿A qué divisa quieres convertir? (milla, km, m, cm): " Sin Saltar
    Leer currencyFinal
	
	resultado <- establecerTasas(currencyInicial, cuantity, currencyFinal)
	
	Si resultado <> -1 Entonces
		Escribir "El resultado de la conversión es: ", resultado
	FinSi
    
FinAlgoritmo