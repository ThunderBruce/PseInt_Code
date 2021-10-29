Algoritmo llamadaTelefonica
	Definir m,cnt,p Como Entero
	Escribir Sin Saltar "Duracion llamada: "
	Leer m
	Si m<3 Entonces
		Escribir "10 pts."
	Sino
		cnt=m-3	//Se restan los 3 mint que cuestan 10 pts.
		p=cnt*5+10	//el resto de minutos por 5 pts. que vale cada minuto mas los 10 de los 3 mint primeros
		Escribir p,"pts."
	Fin Si
FinAlgoritmo
