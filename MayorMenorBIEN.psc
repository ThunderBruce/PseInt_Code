Algoritmo MayorMenor
	//Lee una secuencia de numeros y muestra el mayor y el menor de ellos
	Definir n, max, min Como Entero
	Definir dato Como Caracter
	Definir salir, primeraVez Como Logico
	primeraVez=Verdadero
	Repetir
		Escribir "Introduzca n�mero (fin-para salir):"
		Leer dato
		salir = dato=="fin"
		Si !salir Entonces
			n=ConvertirANumero(dato)//Convertimos texto a n�mero
			Si primeraVez Entonces
				min=n
				max=n
				primeraVez=Falso
			sino //2� y sucesivos n�meros
				Si n > max Entonces
					max=n
				Fin Si
				Si n < min Entonces
					min=n
				Fin Si
			FinSi
		Fin Si
	Mientras Que !salir
	Escribir  "El mayor es ",max
	Escribir  "El menor es ",min
FinAlgoritmo
