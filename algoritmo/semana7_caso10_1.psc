Proceso semana7_caso10_1
	//10. PC: Que muestre por lo menos 5 números perfectos.
	//    un jnumero perfecto es ciuando la suma de sus divisores menores que el es aigual al numero ejm   6=1+2+3
	definir num,sumadiv,cp como entero
	cp=0
	para i=5 hasta 10000 Hacer
		
		sumadiv=0
		para j=1 hasta trunc(i/2) Hacer
			si i mod j=0 Entonces
				//escribir j, "es un divisor de ",i
				sumadiv=sumadiv+j
			FinSi
			
		FinPara
		si i=sumadiv Entonces
			cp=cp+1
			escribir cp,") ",i, " Es perfecto"
			leer x
		FinSi
	FinPara
FinProceso
