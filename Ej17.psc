Algoritmo Ej17
	Escribir "Introduzca dos numeros"
	Definir N,M,P,ResultadoA, ResultadoB, ResultadoC como entero
	Definir ResultadoD Como Real
	Leer N,M
	Escribir "�Que operacion desea realizar?"
	Escribir "Tiene esta opciones"
	Escribir "1.- Suma"
	Escribir "2.- Resta"
	Escribir "3.- Multiplicaci�n"
	Escribir "4.- Divisi�n"
	Leer P
	Segun P Hacer
		1:
			ResultadoA=N+M
			Escribir "La suma es " ResultadoA
		2:
			ResultadoB=N-M
			Escribir "La resta es " ResultadoB
		3:
			ResultadoC=N*M
			Escribir "El producto es " ResultadoC
		4:
			ResultadoD=N/M
			Escribir "La divisi�n es " ResultadoD
		De Otro Modo:
			Escribir "Esta opcion no existe"
			Escribir "Los numeros introducidos han sido"
			Escribir N
			Escribir M
	Fin Segun
	
FinAlgoritmo
