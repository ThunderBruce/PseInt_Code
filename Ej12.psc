Algoritmo Ej12
	
	Escribir "Introduzca un numero: "
	Definir n,divisor como entero
	Definir esPrimo Como Logico
	esPrimo=Verdadero
	divisor=2
	Leer n
	
	Mientras divisor<=n-1 && esPrimo
		
		Si divisor%n==0
			esPrimo=Falso
		FinSi
		
		divisor=divisor+1
		
	FinMientras
	
	Si esPrimo
		Escribir "ES un numero primo"
	SiNo
		Escribir "NO es un numero primo"
	FinSi
	
FinAlgoritmo