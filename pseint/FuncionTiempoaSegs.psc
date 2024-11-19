Funcion retmin <- calcMin(h)
	
	resultado = h * 60
	retmin <- resultado
	
FinFuncion

Funcion retsegs <- calcSegs(m)
	
	resultado = m * 60
	retsegs <- resultado
	
FinFuncion

Funcion rethoras <- calcHoras(d)
	
	resultado = d * 24
	rethoras <- resultado
	
FinFuncion

Funcion retdias <- calcDias(s)
	
	resultado = s * 7
	retdias <- resultado
	
FinFuncion


Algoritmo FuncionTiempo
	
	Definir horas, minutos, dias, semanas, eleccion Como Entero
	
	Escribir "Selecciona una opcion: "
	Escribir "1.- Horas a Minutos"
	Escribir "2.- Minutos a Segundos"
	Escribir "3.- Dias a Horas"
	Escribir "4.- Semanas a Dias"
	Leer eleccion
	
	Segun eleccion Hacer
		1:
			Escribir "Cuantas horas? " Sin Saltar
			Leer horas
			
			Escribir calcMin(horas)
		2:
			Escribir "Cuantos minutos? " Sin Saltar
			Leer minutos
			
			Escribir calcSegs(minutos)
		3:
			Escribir "Cuandos días? " Sin Saltar
			Leer dias
			
			Escribir calcHoras(dias)
		4: 
			Escribir "Cuantas semanas"
			Leer semanas
			
			Escribir calcDias(semanas)
		De Otro Modo:
			Escribir "Eleccion no valida"
	Fin Segun
	
    
	
FinAlgoritmo
