Algoritmo mayorymenor
	Escribir "Introduzca los numeros que desee, escriba fin para obtener resultado"
	Definir P,Q,Max,Min como entero
	Definir Caract,caractb como Caracter
	Leer caract
	
	Si caract = "fin" entonces
		Escribir "No ha escrito ningun numero para ordenarlo"
	SiNo
		Leer caractb
		Si caractb= "fin"
			
			Escribir "Solo ha escrito un numero, el mayor y menor numero es: " Caract
		SiNo
			P = convertiranumero (caract)
			Q = convertiranumero (caractb)
			Repetir
			Si P > Q
				Max=P
				Min=Q
			SiNo
				Max=Q
				Min=P
			FinSi
			Leer Caract
			Si Caract = "fin"
				Escribir "El numero mayor es: " Max
				Escribir "El numero menor es: " Min
			SiNo
				P = ConvertirANumero(caract)
			FinSi
			
		Mientras Que !Caract="fin"
		FinSi
	FinSi
	
FinAlgoritmo
