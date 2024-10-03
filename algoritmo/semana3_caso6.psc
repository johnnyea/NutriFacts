Proceso semana3_caso6
	//6. Una tienda ofrece un 15% de descuento por cada compra. Un cliente desea 
	//   saber cuánto deberá pagar por su compra. 
	definir compra,dcto,totalp como real
	escribir "Ingresa el monto de la compra --" Sin Saltar
	leer compra
	dcto=0.15*compra
	totalp=compra-dcto
	escribir "Descuento        = ", dcto
	escribir "Total a pagar    = ", totalp
FinProceso
