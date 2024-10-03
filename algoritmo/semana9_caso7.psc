SubProceso rango=ran(m1,m2) 
	para n1<-m1+1 hasta m2-1 con paso 1 hacer 
		n=n1
		Escribir "):",n
	FinPara
	si m1=m2+1 o m2=m1+1 Entonces
		Escribir "::::ERROR **No hay un rango adecuado"
	FinSi
FinSubProceso
Proceso semana9_caso7
//	
//	7.	 Desarrollar un programa que utilizando un modulo de función que permita el ingreso de un número entero
//	entre dos valores contenidos en un rango definido por el usuario.
//	
	Definir r1,r2,m1,m2,n,n1,num Como Entero
	Escribir "Defina el rango para ingresar el número"	
	Leer r1
	Leer r2
	si r1>r2 entonces
		m1=r2
		m2=r1
	Sino
		si r2>r1 entonces
			m1=r1
			m2=r2					
		FinSi
		si r1=r2 Entonces
			m1=r1
			m2=r2
			Escribir ":::ERROR El rango esta mal digitado"
		FinSi
	FinSi
	
	Escribir "El rango es [",m1,";",m2,"]"
	Escribir ran(m1,m2) 	
	
FinProceso