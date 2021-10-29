Algoritmo cantidades
	Definir p,u,precio Como Real
	Escribir Sin Saltar "Precio unitario del producto: "
	Leer p
	Escribir Sin Saltar "Número de unidades compradas: "
	Leer u
	Si u<100 Entonces
		precio=u*p
		Escribir "El precio total es: ",precio
	Sino
		Si u>=100 && u<200 Entonces
			precio=u*p*5/100
			Escribir "El precio total es: ",precio
		Sino
			Si u>=200 && u<300 Entonces
				precio=u*p*8/100
				Escribir "El precio total es: ",precio
			Sino
				precio=u*p*10/100
				Escribir "El precio total es: ",precio
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
