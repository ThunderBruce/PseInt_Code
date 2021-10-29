Algoritmo Ej8
	
	Escribir "Introduzca 10 numeros: "
	Definir n,m,cont,cont2,cont3 Como Entero
	n=0
	cont=0
	cont2=0
	cont3=0
	
	Repetir
		
		Leer m
		n=n+1
		
		Si m<25 Entonces
			cont=cont+1
		FinSi
		
		Si m>=25 && m<=70
			cont2=cont2+1
		FinSi
		
		Si m>70
			cont3=cont3+1
		FinSi
		
	Mientras Que N!=10
	
	Escribir "Hay ",cont," numeros menores que 25"
	Escribir "Hay ",cont2," numeros entre 25 y 70"
	Escribir "Hay ",cont3," numeros mayores de 70"
	
FinAlgoritmo