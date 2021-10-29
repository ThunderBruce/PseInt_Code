Algoritmo circuloEsfera
	Definir radio,long,area,volumen Como Real
	Escribir Sin Saltar "Introduzca el radio: "
	Leer radio
	long=2*PI*radio	//Calcula la longitud
	area=PI*radio*radio	//Calcula el area
	volumen=4/3*PI*radio*radio*radio	//Calcula el volumen
	Escribir "Longitud circunferencia: ",long
	Escribir "Superficie circulo: ",area
	Escribir "Volumen esfera: ",volumen
FinAlgoritmo
