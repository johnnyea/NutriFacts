Proceso semana7_caso9
	//9. PC: Que ingrese un número y muestre un mensaje indicando si es primo o no.
	Escribir "Ingrese numero"
	leer numero 
	divisor = 2
	primo = Verdadero
	Mientras (divisor < numero) y (primo = Verdadero) Hacer
		si ( numero % divisor = 0) Entonces
			primo = Falso
		Sino
			divisor = divisor + 1
		FinSi
	FinMientras
	si primo = Verdadero Entonces
		Escribir "El numero ingresado es primo"
	Sino
		Escribir "El numero ingresado no es primo"
	FinSi
FinProceso
