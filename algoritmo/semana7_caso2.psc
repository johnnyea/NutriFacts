Proceso semana7_caso2
//2.	PC: Que acepte 15 números de un usuario e imprima su media aritmética y su media armónica.
	definir num,n Como Entero
	definir suma1,suma2,ma,mh Como Real
	suma1=0; suma2=0
	n=15
	para i=1 hasta n Hacer
		num=azar(100)+1
		escribir i,") ",num
		suma1=suma1+num
		suma2=suma2+(1/num)
	FinPara
	ma=suma1/n
	mh=n/suma2
	
	//Resultados
	escribir "La media aritmetica     es  = ",ma
	escribir "La media armonica       es  = ",mh
FinProceso
