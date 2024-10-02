Proceso Semana4_caso15
	//15. Una tienda vende productos a precios unitarios, que dependen de la cantidad de unidades adquiridas. 
	//Adicionalmente, si el cliente adquiere más de 50 unidades, la tienda le descuenta el 15% del importe de la compra;
	//en caso contrario, sólo le descuenta el 5%. Desarrolle el programa que determine el importe de la compra, el descuento 
	//y el total a pagar por la compra de cierta cantidad de unidades del producto.  
	//De 1 a 25 unidades (S/. 27), de 26 a 50 unidades (S/. 25), 51 en adelante unidades (S/. 23) 
	
	Definir unidades Como Entero
	Escribir "Escriba las unidades a comprar"
	leer unidades
	
	si unidades=0
		Escribir "inserte unidades mayor igual a 1"
	SiNo
		si unidades<=25
			Escribir "el precio bruto es de ",unidades*27
			Escribir "el descuento es de ",(unidades*27)*0.05
			Escribir "el precio neto es de ",((unidades*27)-((unidades*27)*0.05))
			
		SiNo
			si unidades<=50
				Escribir "el precio bruto es de ",unidades*25
				Escribir "el descuento es de ",(unidades*25)*0.05
				Escribir "el precio neto es de ",((unidades*25)-((unidades*25)*0.05))
			SiNo
				Escribir "el precio bruto es de ",unidades*23
				Escribir "el descuento es de ",(unidades*23)*0.15
				Escribir "el precio neto es de ",((unidades*23)-((unidades*23)*0.15))
			FinSi
		FinSi
		
	FinSi
FinProceso
	