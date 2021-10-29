Algoritmo Burbuja
	Definir Dato Como Caracter
	Definir flota, salir Como Logico
	Definir num, n, cnt, i, maximo,aux Como Entero
	maximo=1000
	cnt=0
	Dimension num[maximo]
	Repetir
		Escribir "Introduzca numero (fin-para salir)"
		Leer Dato
		salir=dato=="fin"
		Si dato!="fin"
			n=convertiranumero(dato)
			num[cnt]=n
			cnt=cnt+1
		FinSi
	Mientras Que !salir && cnt<maximo
	Repetir
		flota=Falso
		Para i=0 hasta cnt-2 Con Paso 1
			Si num[i]>num[i+1]
				aux=num[i]
				num[i]=num[i+1]
				num[i+1]=aux
				flota=Verdadero
			FinSi
		FinPara
	Mientras que flota
	Para  i=0 hasta cnt-1 con Paso 1
		Escribir Sin Saltar num[i] " "
	FinPara
FinAlgoritmo
