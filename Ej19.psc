Algoritmo letraA

	Definir cnt,m Como Entero
	Escribir "Primer caracter"
	leer c
	cnt<-0 //Contador hasta los 80 caracteres
	m<-0	//Contador de las "a"
	Mientras cnt<80 Hacer
		Si c!="a" Entonces
			m<-m	//Si no es una "a" la variable m sigue igual
		Sino
			m<-m+1	//Si es un "a" la variable m suma +1
		Fin Si
		Escribir "Siguiente"
		leer c
		cnt<-cnt+1	//Contador se suma +1 por cada vuelta hasta los 80
	Fin Mientras
	escribir "Hay ",m," a"	//Resultado del total de "a" que hay
FinAlgoritmo
