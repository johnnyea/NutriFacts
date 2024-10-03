Proceso semana7_caso11
	//11. PC: Que ingrese un número e imprima un mensaje indicando si tiene un amigo y cual es.
	definir num1,sumadiv1,sumadiv2 Como Entero
	escribir "Ingresa un numero entero --" sin saltar
	leer num
	sumadiv1=FSuma(num)
	sumadiv2=Fsuma(sumadiv1)
	si num=sumadiv2 Entonces
		escribir num, " es amigo de ",sumadiv1
	sino 
		escribir num," no tiene amigo"
	FinSi
FinProceso
subproceso suma=Fsuma(aux)
	suma=1
	para i=2 hasta aux-1 Hacer
		si aux mod i=0 Entonces
			suma=suma+i
		FinSi
	FinPara
FinSubProceso
