Algoritmo serieFibonacci
	
    Definir cant, a, b, temp Como Entero
    a = 0
    b = 1
    
    Escribir "Cuantos numeros quieres? " Sin Saltar
    Leer cant
    
    Para i <- 0 Hasta cant - 1 Con Paso 1 Hacer
        Escribir a
        temp = a
        a = b
        b = temp + b
    Fin Para
	
FinAlgoritmo
