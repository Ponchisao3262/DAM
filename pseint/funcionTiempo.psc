Funcion ret <- calcMin(m)
	
	Si m % 60 <> 0 Entonces
        Escribir "Son " (m - m % 60) / 60 " horas y " m % 60 " minutos"
    SiNo
        Escribir "Son " m / 60 " horas"
    Fin Si
	
FinFuncion


Algoritmo FuncionTiempo
	
	Definir minutes Como Entero
	
    Escribir "Cuantos minutos? " Sin Saltar
    Leer minutes
    
    Escribir calcMin(minutes)
	
FinAlgoritmo
