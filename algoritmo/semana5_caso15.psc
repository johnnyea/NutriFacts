Proceso semana5_caso15
	//1.	PC: que ingrese un número de 5 cifras y lo muestre en forma invertida (AL REVES) , 
	//      consistenciar para que el número ingresado no termine en 0.
	definir num,reves,c1,c2,c3,c4,c5 Como Entero
	escribir "Ingresa un numero de 5 cifras que no termine en 0"
	leer num
	si num mod 10=0 Entonces
		escribir "Error, no debe termionar en 0"
	Sino
		c5=num mod 10
		c4=trunc(num/10) mod 10
		c3=trunc(num/100) mod 10
		c2=trunc(num/1000) mod 10
		c1=trunc(num/10000) 
		reves=c5*10000+c4*1000+c3*100+c2*10+c1
		escribir "Al reves es = ",reves
	FinSi
FinProceso
