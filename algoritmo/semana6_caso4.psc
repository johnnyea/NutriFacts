Proceso semana6_caso4
//	
//	4.	En una Granja existen N conejos, N1 blancos y N2 negros. Se venden X negros y Y blancos.
//Hacer un algoritmo que:
//		a)	Imprima la cantidad de conejos vendida.
//		b)	Si P1 es el precio de venta de los conejos blancos y P2 es el precio de venta de los conejos negros,
//          imprima el monto total de la venta.
//		c)	Imprima el color de los conejos que se vendieron mas.
	definir n,n1b,n2n,xn,yb,p1b,p2n,cantV,montoV Como Entero
	escribir "cantidad de conejos blancos en la granja --" sin saltar
	leer n1b
	escribir "cantidad de conejos negros en la granja --" sin saltar
	leer n2n
	escribir "cantidad de conejos blancos vendidos    --" sin saltar
	leer yb
	escribir "cantidad de conejos negros vendidos     --" sin saltar
	leer xn
	escribir "Precio de conejos blancos               --" sin saltar
	leer p1b
	escribir "Precio de conejos negros                --" sin saltar
	leer p2n
	//Calculos
	n=n1b+n2n
	cantV=yb+xn
	montoV=p1b*yb+p2n*xn
	
	
	//Resultados
	escribir "Resultados"
	escribir "=========="
	escribir "Cantidad de conejos totales en la granja      = ",n
	escribir "Cantidad de conejos Vendidos                  = ",cantV
	escribir "Monto total de la venta                       = ",montoV
	si yb>xn entonces
		escribir "Se vendieron mas conejos blancos"
	Sino
		si xn>yb Entonces
			escribir "Se vendieron mas conejos negros"	
		Sino
			escribir "Se vendieron igual cantidad de conejos negros  blancos"
		FinSi
		
	FinSi
	
	
FinProceso
