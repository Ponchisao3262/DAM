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
	
    Escribir "�Qu� n�mero deseas comprobar? " Sin Saltar
    Leer ask
	
    Si comprobacion(ask) Entonces
        Escribir ask, " es un n�mero de Fibonacci."
    SiNo
        Escribir ask, " no es un n�mero de Fibonacci."
    FinSi
FinAlgoritmo
