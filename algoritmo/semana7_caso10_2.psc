SubProceso cd <- esprimo ( factor )
	cd=0
	para i=1 hasta factor Hacer
		si factor mod i=0 Entonces
			cd=cd+1
		FinSi
	FinPara
Fin SubProceso

Proceso semana7_caso10_2
	//10. PC: Que muestre por lo menos 5 números perfectos.
	//    un jnumero perfecto es ciuando la suma de sus divisores menores que el es aigual al numero ejm   6=1+2+3
	definir n,cp,factor,perfecto Como Entero
	n=2
	cp=0
	para n=2 hasta 15 Hacer
		factor=2^n-1
		si esprimo(factor)=2 Entonces
			cp=cp+1
			perfecto=factor*(2^(n-1))
			escribir cp,") ",perfecto
		FinSi
	FinPara
FinProceso
