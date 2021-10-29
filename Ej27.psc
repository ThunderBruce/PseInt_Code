Algoritmo tiempo
	Definir h,m,s Como Entero
		Escribir  Sin Saltar "Hora? "
		Leer h
		Si h>=0 && h<=23 Entonces					//Validacion de la hora
			Escribir  Sin Saltar "Minutos? "
			Leer m
			Si m>=0 && m<=59 Entonces				//Validacion de los minutos
				Escribir  Sin Saltar "Segundos? "
				Leer s
				Si s>=0 && s<=59 Entonces			//Validacion de los segundos
					
					s=s+10							//Se añade +10 a los segundos
					
					Si s>=60 Entonces
						s=s-60
						m=m+1
						Si m>=60 Entonces
							h=h+1
							m=m-60
							Si h>23 Entonces
								h=h-24
								Escribir h,"H",m,"M",s,"S"
							Sino
								Escribir h,"H",m,"M",s,"S"
							Fin Si
						Sino
							Escribir h,"H",m,"M",s,"S"
						Fin Si
					Sino
						Escribir h,"H",m,"M",s,"S"
					Fin Si
					
					
					
					
					
				Sino
					Escribir "Los segundos no existen"
				Fin Si
			Sino
				Escribir "Los minutos no existen"
			Fin Si
			
		Sino
			Escribir "La Hora no existe"
		Fin Si
		
FinAlgoritmo
