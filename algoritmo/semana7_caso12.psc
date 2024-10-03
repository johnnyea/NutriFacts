Proceso semana7_caso12
//12. PC: Que imprima los 50 primeros términos de la serie de Fibonacci.
//	                  1,1,2,3,5,8,13,21,….
	definir ant,act,sgte,c como entero
	Limpiar Pantalla
	escribir "Serie de Fibonacci"
	ant=1
	act=1
	escribir "1) ",ant
	escribir "2) ",act
	para c=3 hasta 50 Hacer
		sgte=ant+act
		escribir c,") ",sgte
		ant=act
		act=sgte
	FinPara
	
	
FinProceso
