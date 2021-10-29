Algoritmo Ej5
	Escribir "Introduzca tres números"
	Definir M,S,N como entero
	Leer M,S,N
	Si M>=S && S>=N Entonces
		Escribir "Los números ordenados son: "
		Escribir M
		Escribir S
		Escribir N
	SiNo
		Si M>=N && N>=S Entonces
			Escribir "Los números ordenados son:" 
			Escribir M
			Escribir N
			Escribir S
		SiNo
			Si N>=M && M>=S Entonces
				Escribir "Los números ordenados son:"
				Escribir N
				Escribir M
				Escribir S
			SiNo
				Si N>=S && S>M Entonces
					Escribir "Los números ordenados son:"
					Escribir N
					Escribir S
					Escribir M
				SiNo
					Si S>=M && M>=N Entonces
						Escribir S
						Escribir M
						Escribir N
					SiNo
						Si S>=N && N>=M Entonces
							Escribir S
							Escribir N
							Escribir M
						FinSi
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
	
	
FinAlgoritmo
