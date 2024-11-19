Algoritmo piedraPapelTijera
	
	Definir adiv, hora, random Como Entero
	
	Escribir "Elije: 1- Piedra, 2- Papel, 3- tijera"
	Leer adiv
	
	hora = HoraActual() * 1000
	random = (hora MOD 3) + 1
	
	Segun adiv Hacer
		1:
			Segun random Hacer
				1:
					Escribir "Empate, he usado Piedra contra ti!"
				2:
					Escribir "Has perdido, he usado papel!"
				3:
					Escribir "Has ganado, he usado tijeras"
			Fin Segun
		2:
			Segun random Hacer
				1:
					Escribir "Has ganado, he usado Piedra contra ti!"
				2:
					Escribir "Empate, he usado papel!"
				3:
					Escribir "Has perdido, he usado tijeras"
			Fin Segun
		3:
			Segun random Hacer
				1:
					Escribir "Has perdido, he usado Piedra contra ti!"
				2:
					Escribir "Has ganado, he usado papel!"
				3:
					Escribir "Empate, he usado tijeras"
			Fin Segun
		De Otro Modo:
			Escribir "Esa opción no existe"
	Fin Segun
	
FinAlgoritmo