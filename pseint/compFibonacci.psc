Funcion ret <- comprobacion(cant)
	Definir a, b Como Entero
    a = 0
    b = 1
    
    Mientras a < cant Hacer
        temp = a
        a = b
        b = temp + b
    FinMientras
    
    Si a == cant Entonces
        ret <- Verdadero
    SiNo
        ret <- Falso
    FinSi
FinFuncion


Algoritmo esFobonacci
	Definir ask Como Entero
	
    Escribir "¿Qué número deseas comprobar? " Sin Saltar
    Leer ask
	
    Si comprobacion(ask) Entonces
        Escribir ask, " es un número de Fibonacci."
    SiNo
        Escribir ask, " no es un número de Fibonacci."
    FinSi
FinAlgoritmo
