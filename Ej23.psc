Algoritmo pulgadas
	Definir u Como Caracter
	Definir n Como Real
	Escribir Sin Saltar "Cantidad? "
	Leer n
	Escribir Sin Saltar "Unidad? "
	Leer u
	Si u=="P" Entonces
		Escribir n*2.54," centimetros."
	Sino
		Si u=="C" Entonces
			Escribir n/2.54," pulgadas."
		Sino
			Escribir "Debe introducir C para Centimetros o P para Pulgadas"
		Fin Si
	Fin Si
FinAlgoritmo
