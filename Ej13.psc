Algoritmo Digitos
	//Es interesante que el programa funciona y le da a p un valor predeterminado (en este caso el que queríamos, el cero)
	Definir N,M,P Como Entero
	Leer N
	M=N
	Repetir
		N=trunc(N/10)
		P=P+1
		Hasta que N < 1
	Escribir M " tiene " P " digitos "
FinAlgoritmo
