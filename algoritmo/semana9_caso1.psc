subproceso s=Fserie()
	s=0
	para i=14 hasta 44 con paso 3 Hacer
		escribir i
		s=s+i
	FinPara
FinSubProceso

Proceso semana9_caso1
//1.	Desarrollar un programa que utilizando un modulo de función devuelva la suma de los 
//elementos de la siguiente serie:
//	14, 17, 20, 23, 26, 29 …. 44
	
	definir suma Como Entero
	suma=Fserie()
	escribir "Suma de 14+17+...+44 = ",suma
	
FinProceso
