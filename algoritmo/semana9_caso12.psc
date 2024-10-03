SubProceso  EscribeNumeros ( n1,n2 )
	Para m1<-n1 hasta n2 con paso 1 hacer
		Escribir m1
	FinPara	
Fin SubProceso

Proceso semana9_12
	Definir n1,n2,r1,r2,n,m1 como entero
	
	Escribir "ingrese el valor del primer numero--" Sin Saltar
	Leer r1
	Escribir "ingrese el valor del segundo numero--" Sin Saltar
	Leer r2	
	si r1>r2 Entonces
		n1=r2
		n2=r1
	sino
		si r2>r1 Entonces
			n1=r1
			n2=r2
			
		FinSi
		si r1=r2 Entonces
			n1=r1
			n2=r2
		FinSi	
	FinSi
	Escribir "el rango es ",n1 " a ",n2
	EscribeNumeros(n1,n2)
	
FinProceso
