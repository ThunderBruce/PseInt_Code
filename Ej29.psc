Algoritmo diaMes
	Definir n,b,d Como Entero
	b=0
	Mientras b<10 Hacer
		Escribir Sin Saltar "Mes: "
		Leer n
		Segun n Hacer
			1:
				Escribir "Enero"
				Escribir "Tiene 31 dias"
			2:
				Escribir "Febrero"
				Escribir "Tiene 28 dias"
			3:
				Escribir "Marzo"
				Escribir "Tiene 31 dias"
			4:
				Escribir "Abril"
				Escribir "Tiene 30 dias"
			5:
				Escribir "Mayo"
				Escribir "Tiene 31 dias"
			6:
				Escribir "Junio"
				Escribir "Tiene 30 dias"
			7:
				Escribir "Julio"
				Escribir "Tiene 31 dias"
			8:
				Escribir "Agosto"
				Escribir "Tiene 31 dias"
			9:
				Escribir "Septiembre"
				Escribir "Tiene 30 dias"
			10:
				Escribir "Octubre"
				Escribir "Tiene 31 dias"
			11:
				Escribir "Noviembre"
				Escribir "Tiene 30 dias"
			12:
				Escribir "Diciembre"
				Escribir "Tiene 31 dias"
			De Otro Modo:
				Escribir "Mes incorrecto"
		Fin Segun
		b=b+1
	Fin Mientras
FinAlgoritmo