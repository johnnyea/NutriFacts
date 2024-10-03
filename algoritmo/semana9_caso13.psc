SubProceso pros(n)
	c=0
	c1=-1
	si n mod 2=0 entonces
	    Mientras c<n Hacer
			c=c+2
			Escribir c
		FinMientras	
	Sino
		Mientras c1<n hacer
			c1=c1+2
			Escribir c1
		FinMientras
	finsi	
FinSubProceso

Proceso sin_titulo
	Definir n Como Entero
	Escribir "Ingresa un numero"
	Leer n
	pros(n)
FinProceso