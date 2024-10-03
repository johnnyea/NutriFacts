Proceso semana2_caso10
	//10. Una tienda ofrece un descuento del 15% sobre el total de la compra, y un cliente desea saber
	//    cuánto deberá pagar finalmente por su compra. 
	definir compra,dcto,totalp Como Real
	escribir "Ingresa monto de la compra --" sin saltar
	leer compra
	//Proceso
	dcto=0.15*compra
	totalp=compra-dcto
	//Escribir resultados
	escribir "Descuento       = ", dcto
	escribir "Total a pagar   = ", totalp
FinProceso
