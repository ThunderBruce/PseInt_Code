Algoritmo trianguloPascal
	
	Definir bien como logico
	Definir numFila,nuevo,anterior,fila,i,col como entero

	Repetir
		Escribir Sin Saltar	"Define las filas del triangulo"
		Leer numFila
		bien=numFila>0 //Condicion que hace válido el dato
		Si !bien Entonces
			Escribir "Número de filas debe ser mayor que 0" //Mensaje de error
		Fin Si
	Mientras Que !bien
	
	Dimension anterior[numFila]
	Dimension nuevo[numFila]
	
	Para fila=1 hasta numFila Con Paso 1
		
		Para col=0 hasta numFila-fila
			
			Escribir sin saltar " "
			
		FinPara
		
		Para i=0 hasta fila-1 Con Paso 1
			
			Si i==0 || i=fila-1 //Bucle de grabación para primera y ultima fila
				
				nuevo[i]=1
				
			Sino
				
				nuevo[i]= anterior[i-1] + anterior[i] //Bucle de grabacion para las demas filas
				
			FinSi
			
		FinPara
		
		Para i=0 hasta fila-1
			
			Escribir Sin Saltar nuevo[i], " " //Bucle de escritura
			
			anterior[i]=nuevo[i]
			
		Fin Para
		
		Escribir ""
		
	FinPara
	
	Escribir ""
	
FinAlgoritmo