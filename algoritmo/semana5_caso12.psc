Proceso semana5_caso12
	//12.	PC: que ingrese 2 números enteros positivos, así como el resultado del producto de ambos números,
	//      realice la prueba del 9, en ASPA.
	definir n1,n2,producto, sup,inf,izq,der  Como Entero
	escribir "ingresa el Multiplicando y el multiplicador"
	leer n1,n2      // n1=365   y n2=23
	escribir "ingresa el Resultado"
	leer producto
	sup=n1 mod 9
	inf=n2 mod 9
	izq= (sup*inf) mod 9
	der=producto mod 9
	si izq = der Entonces
		escribir "Correcto...!!!"
	Sino
		escribir "Error, el resultado era = ", n1*n2
	FinSi
FinProceso
