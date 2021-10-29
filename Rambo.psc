Algoritmo DibujarTriangulo
	Definir bien Como Logico
	Definir numFilas, col, fila Como Entero
	Definir macizo Como Caracter
	Definir contorno Como Logico
	
	//Leemos numero de filas del triángulo validando que sea positivo(>0)
	Repetir
		Escribir Sin Saltar	"Filas del triangulo?"
		Leer numFilas
		bien=numFilas>0 //Condicion que hace válido el dato
		Si !bien Entonces
			Escribir "Número de filas debe ser mayor que 0" //Mensaje de error
		Fin Si
	Mientras Que !bien
	
	//Leemos macizo validando que sea SI o NO
	Repetir
		Escribir Sin Saltar	"Macizo?"
		Leer macizo
		bien=macizo=="SI" || macizo=="NO" //Condicion que hace válido el dato
		Si !bien Entonces
			Escribir "Introduzca SI o NO" //Mensaje de error
		Fin Si
	Mientras Que !bien
	
	Para fila=1 Hasta numFilas
		//Una fila se compone de una serie de blancos(numfilas-fila) más
		//una serie de asteriscos que forman el triángulo(2*fila-1)
		
		//Bucle de blancos(margen izquierdo)
		Para col=1 Hasta numfilas-fila Con Paso 1 Hacer
			Escribir Sin Saltar " "
		Fin Para
		//Bucle de asteriscos(triangulo)
		Para col=1 Hasta 2*fila-1
			contorno=fila==1 || col==1 || col==2*fila-1
			Si macizo="SI" || contorno Entonces
				Escribir Sin Saltar "*"
			Sino //Interior del cuadrado
				Escribir Sin Saltar " "
			Fin Si
		Fin Para
		Escribir "" //Salto de linea
	Fin Para
	Para fila=numFilas-1 Hasta 1 Con Paso -1
		//Una fila se compone de una serie de blancos(numfilas-fila) más
		//una serie de asteriscos que forman el triángulo(2*fila-1)
		
		//Bucle de blancos(margen izquierdo)
		Para col=1 Hasta numfilas-fila Con Paso 1 Hacer
			Escribir Sin Saltar " "
		Fin Para
		//Bucle de asteriscos(triangulo)
		Para col=1 Hasta 2*fila-1
			contorno=fila==1 || col==1 || col==2*fila-1
			Si macizo="SI" || contorno Entonces
				Escribir Sin Saltar "*"
			Sino //Interior del cuadrado
				Escribir Sin Saltar " "
			Fin Si
		Fin Para
		Escribir "" //Salto de linea
	Fin Para
FinAlgoritmo
