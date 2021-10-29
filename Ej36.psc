Algoritmo factorial
	Definir n,res,cnt Como Entero
	Escribir "*************************"
	Escribir "*******Factorial*********"
	Escribir "*************************"
	escribir 'Numero?'
	leer n
	si n<0 Entonces		
		Escribir 'Error'	//Validacion numeros positivos
	SiNo
		si n==1 || n==0 Entonces
			Escribir '1'		//El factorial de 1 y 0 es 1
		SiNo
			cnt=1				//Iniciar contador
			res=n				//Dar el valor de n a una nueva variable res
			
			Mientras cnt<n Hacer
				res=res*cnt		//El resultado se va modificando
				cnt=cnt+1		//El contador se va incrementando
			FinMientras
			Escribir res
		FinSi
	FinSi
FinAlgoritmo
