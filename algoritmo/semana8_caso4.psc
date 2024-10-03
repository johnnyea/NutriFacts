SubProceso Blancos ( x )
	para i=1 hasta x Hacer
		escribir " " sin saltar
	FinPara
Fin SubProceso

SubProceso Izquierda( tope )
	para i=1 hasta tope Hacer
		escribir i," " Sin Saltar
	FinPara
Fin SubProceso
SubProceso Derecha( tope )
	para i=tope hasta 1 con paso -1 Hacer
		escribir i," " Sin Saltar
	FinPara
Fin SubProceso
//Programa principal
Proceso semana8_caso4
	definir i,j,n,centro Como Entero
	escribir "Ingresa el numero de lineas del triangulo --" Sin Saltar
	leer n
	centro=40
	para i=1 hasta n Hacer
		blancos(centro)
		izquierda(i)
		derecha(i-1)
		escribir "" //pasa a la sgte fila
		centro=centro-2
	FinPara
	
FinProceso
