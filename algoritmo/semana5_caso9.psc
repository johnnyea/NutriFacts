Proceso semana5_caso9
	//	9.	Hacer un programa que calcule y muestre el total a pagar por la compra de pantalones, 
	//  se debe pedir como entrada el valor del pantalón y la cantidad de pantalones comprados, 
	//  además si se compra 5 pantalones o más, se le aplica un descuento de 25% al monto total a pagar
	//  y si son menos de 5 pantalones el descuento es de 10% al monto total a pagar.
	definir precio,cant,dcto,totalp Como Real
	escribir "Ingresa el precio y la cantidad de pantalones a comprar     "
	leer precio,cant
	pago1=precio*cant
	si cant>5 Entonces
		dcto=0.25*pago1
	sino 
		dcto=0.10*pago1
	FinSi
	totalp=pago1-dcto
	escribir ""
	escribir "pago inicial    : ",pago1
	escribir "descuento       : ", dcto
	escribir "Total a pagar   : ", totalp
FinProceso
