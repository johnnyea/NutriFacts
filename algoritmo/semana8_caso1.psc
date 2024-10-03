SubProceso f <- Factorial ( n )
	f=1
	para i=1 hasta n Hacer
		f=f*i
		escribir "Factorial(",i,") = ",f
	FinPara
Fin SubProceso

Proceso semana8_caso1
	
//1. PC: Que calcule el factorial de un número n:
//		
//		n ! =1 * 2 * 3 * 4 * …. n
	definir n,facto Como Entero
	escribir "Ingresa un valor para n --" sin saltar
	leer n
	facto=Factorial(n)  // recibe el valor de f al final de la funcion
	escribir "El factorial de ",n," es igual a : ", facto
FinProceso
