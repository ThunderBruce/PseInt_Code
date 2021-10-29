Algoritmo MediaAritmetica
	Escribir 'Escribe los numeros para hacer la media (Pulsa 1000 para terminar):'
	Definir N,M,P,Q Como Entero
	Leer M
	Q <- 1
	Si M=1000 Entonces
		Escribir 'Error, debe escribir al menos dos números.'
	SiNo
		Leer N
		Si N=1000 Entonces
			Escribir 'Error, debe escribir al menos dos numeros.'
		SiNo
			P <- M+N
			Mientras N!=1000 Hacer
				Q <- Q+1
				Leer N
				Si N=1000 Entonces
					Escribir 'La media aritmetica es: ',P/Q
				SiNo
					P <- P+N
				FinSi
			FinMientras
		FinSi
	FinSi
FinAlgoritmo

