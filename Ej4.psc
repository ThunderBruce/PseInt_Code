Algoritmo Ej4
	
	Escribir "Introduzca dos numeros"
	Definir N,M Como Entero
	Leer N,M
	
	Si M==N Entonces
		
		Escribir "Los números son iguales, el cociente es 1"
		
	SiNo
		
		Si M>N Entonces
			Escribir M," es mayor que ",N
			Escribir "No son divisibles"
		SiNo
			Escribir N," es mayor que ",M
		FinSi
		
		Si N%M==0 Entonces
			
			Escribir "Los numeros son divisibles"
			
		FinSi
		
	FinSi
	
FinAlgoritmo
