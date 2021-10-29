Algoritmo INSCRIPCION
	Escribir "Introduzca edad"
	Leer Edad
	Si Edad <=0 Entonces
		Escribir "Error, Edad incorrecta"
	SiNo
		Si Edad >=150 Entonces
			Escribir "Edad Inconrrecta"
		Sino
			Si Edad <10 Entonces
				Escribir "No inscribible"
			SiNo
				Si Edad <13 Entonces
					Escribir "Alevin"
				SiNo
					Si Edad <16 Entonces
						Escribir "Infantil"
					SiNo
						Si Edad <18 Entonces
							Escribir "Juvenil"
						SiNo
							Si Edad >18 Entonces
								Escribir "Senior"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
