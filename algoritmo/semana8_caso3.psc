Proceso semana8_caso3
//3.	PC: Que muestre los elementos del siguiente triangulo para N Líneas:
//			1
//			1   2
//			1   2  3
//			1   2  3  4
//			….
//			1  2  3  4   5  …… N
	definir n Como Entero
	escribir "Ingresa numero de filas del triangulo --" sin saltar
	leer n
	DibujaT(n)
FinProceso
subproceso DibujaT(n)
    definir fila,col como entero
	para fila=1 hasta n hacer
		para col=1 hasta fila hacer
			escribir "  ",col Sin Saltar
		FinPara
		escribir ""
	FinPara
FinSubProceso
	