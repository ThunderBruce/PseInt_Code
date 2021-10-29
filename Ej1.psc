//Pedir al usuario que introduzca dos numeros y hallar la suma, resta 
//(hallando el numero mayor, la resta debe dar numero positivo), multiplicacion y division
Algoritmo Ej1
	Escribir "Introduzca dos numeros"
	Definir N,M como enteros
	Leer N,M
	Escribir "La suma es: " M+N
	Si N>M Entonces
		Escribir "La resta es: " N-M
	SiNo
		Escribir "La resta, en valor aboluto es: " M-N
	FinSi
	Escribir "El producto es: " N*M
	Escribir "La división es: " N/M
FinAlgoritmo
