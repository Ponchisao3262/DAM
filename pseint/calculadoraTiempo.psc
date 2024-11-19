Algoritmo calculadoraTiempo
	
	Definir minutes Como Entero

	Escribir "Cuantos minutos? " Sin Saltar
	Leer minutes
	
	Si minutes % 60 <> 0 Entonces
		Escribir "Son " (minutes - minutes % 60) / 60 " horas y " minutes % 60 " minutos"
	SiNo
		Escribir "Son " minutes / 60 " horas"
	Fin Si
	
FinAlgoritmo
