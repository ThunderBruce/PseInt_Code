Algoritmo anioBisiesto
	Definir n,b Como Entero
	b=0
	Mientras b<100 Hacer
		Escribir "Anio?"
		Leer n
		Si n<=0 Entonces
			Escribir "El anio debe ser positivo"
		Sino
			Si n%4==0 && !n%100==0 || n%400==0 Entonces
				Escribir "Es bisiesto"	
			Sino
				Escribir "No es bisiesto"
			Fin Si
		Fin Si
		b=b+1
	Fin Mientras
FinAlgoritmo
