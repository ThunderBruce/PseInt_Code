Algoritmo menuRestaurante
	Definir a Como Caracter
	Definir u,ventas,h,c,e,r,p Como Real
	ventas=0
	Escribir "Hamburguesa (H)................. 500 pts"
	Escribir "Cerveza (C)..................... 150 pts"
	Escribir "Ensalada (E).................... 200 pts"
	Escribir "Refrescos (R)................... 200 pts"
	Escribir "Pastel (P) ..................... 300 pts"

	Mientras a!="S" Hacer
		Escribir Sin Saltar "Articulo? (S para salir)"
		Leer a
		Escribir Sin Saltar "Unidades?"
		Leer u
		Si a=="H" Entonces
			h=500*u
		Sino
			Si a=="C" Entonces
				c=150*u
			Sino
				Si a=="E" Entonces
					e=200*u
				Sino
					Si a=="R" Entonces
						r=200*u
					Sino
						Si a=="P" Entonces
							p=150*u
						Sino
							Escribir "Objeto invalido"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		ventas=h+c+e+r+p
	Fin Mientras
	Escribir "Ventas del dia: ",ventas
	Escribir "Impuestos(12%): ",veentas*12/100
FinAlgoritmo
