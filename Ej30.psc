Algoritmo precioProducto
	Definir n Como Real
	Escribir Sin Saltar "Escriba el precio del producto: "
	Leer n
	Si n<1000 Entonces
		Escribir "El precio final es ",n
	Sino
		Si n>=1000 && n<10000 Entonces
			n=n*5/100
			Escribir "El precio final es ",n
		Sino
			Si n>=10000 Entonces
				n=n*10/100
				Escribir "El precio final es ",n
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
