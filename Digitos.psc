Algoritmo Digitos
	Escribir "Escribe un numero"
	Definir N Como Entero
	Leer N
	Si N>=-10000 && N<=10000 Entonces
		
		Si N>-10 || N>10 Entonces
			Escribir "Tiene un digito"
		Fin Si
		
		Si N>-100 && N<100 Entonces
			Escribir "Tiene 2 digitos"
		Fin Si
		
		Si N>-1000 && N<1000 Entonces
			Escribir "Tiene 3 digitos"
		Fin Si
		
		Si N>-10000 && N<10000 Entonces
			Escribir "Tiene 4 digitos"
		Fin Si
		
	SiNo
		Escribir "Numero demasiado grande"
	Fin Si
FinAlgoritmo