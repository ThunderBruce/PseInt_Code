Algoritmo Ej11
	Escribir "Introduzca un n�mero"
	Definir N,M,P Como Entero
	Leer N
	M=1
	Si N<=0 Entonces
		Escribir "No se admiten el cero ni n�meros negativos"
	SiNo
		Escribir "Los primeros multipos de cuatro son:" 
		Mientras M<=N
			P=4*M
			M=M+1
			Escribir P
			
		FinMientras
	FinSi
	
	
	
FinAlgoritmo
