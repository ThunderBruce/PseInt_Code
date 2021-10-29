Algoritmo sin_titulo
	Definir n Como Entero
	Escribir Sin Saltar "Nota: "
	Leer n
	Si n>=0 && n<=10 Entonces
		Si n>=0 && n<=4 Entonces
			Escribir "SUSPENSO"
		Sino
			Si n>4 && n<7 Entonces
				Escribir "BIEN"
			Sino
				Si n>6 && n<9 Entonces
					Escribir "NOTABLE"
				Sino
					Escribir "SOBRESALIENTE"
				Fin Si
			Fin Si
		Fin Si
	Sino
		Escribir "ERROR"
	Fin Si
FinAlgoritmo
