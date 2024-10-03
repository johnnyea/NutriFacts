Proceso semana8_caso06
	//6.	PC: Que permita ingresar varios sueldos como valor numérico, verificando si cada uno de ellos
	//supera los US$ 750.00. El programa termina cuando ingresemos un valor negativo.
	definir num Como Entero
	num=10
	mientras num>=0 Hacer
		Escribir "Ingresa un numero --" sin saltar
		leer num
		si num>750 Entonces
			escribir "Es mayor de 750"
		Sino
			escribir "Es menor de 750"
			si num<0 Entonces
				Escribir "Fin del programa, por ingresar un valor negativo"
			FinSi
		FinSi
	FinMientras
FinProceso
