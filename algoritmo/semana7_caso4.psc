Proceso semana7_caso4
//4.- PC: Que muestre cada elemento, además de la suma de estos en la siguiente serie:
//		      3             5         7             9
//		S =  -----    +  ------   + -----    +   -----    +
//		      4             7        10            13
//  Considere que se sumaran 35 elementos únicamente.
	n=35
	numerador=1
	denominador=1
	m=numerador/denominador
	suma=0
    Para i=1 hasta n Hacer
		numerador=numerador + 2
		denominador=denominador + 3
		m=numerador/denominador
		Escribir i, ") ", numerador, "/" ,denominador
		suma=suma+m
	FinPara
	Escribir "La suma total es = ",suma
FinProceso

