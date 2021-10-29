Algoritmo avion
	Definir km,dias,precio Como Real
	Escribir Sin Saltar "Distancia a recorrer: "
	Leer km
	Escribir Sin Saltar "Numero de dias: "
	Leer dias
	precio=8.5*km
	Si km>1000 && dias>7 Entonces
		precio=precio*30/100
		Escribir "El precio del vuelo es ",precio
	Sino
		Escribir "El precio del vuelo es ",precio,"pts."
	Fin Si
FinAlgoritmo
