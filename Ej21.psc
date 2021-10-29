Algoritmo DiaSemana
	Definir n,cnt Como Entero
	cnt=0
	Mientras cnt<=10 Hacer	//Para que pregunte mas de una vez antesde terminar la ejecucion
		Escribir Sin Saltar "Introduzca numero (1..7): "
		Leer n
		Segun n Hacer	//Segun el valor que demos a n, saldra por pantalla la opcion ordenada
			1:
				Escribir "Lunes"
			2:
				Escribir "Martes"
			3:
				Escribir "Miercoles"
			4:
				Escribir "Jueves"
			5:
				Escribir "Viernes"
			6:
				Escribir "Sabado"
			7:
				Escribir "Domingo"
			De Otro Modo:
				Escribir "ERROR"
		Fin Segun
		cnt=cnt+1
	Fin Mientras
FinAlgoritmo
