Proceso semana4_caso20
	//20. El almacén Bomper, tiene una promoción que se aplica según el mes. 
	//En los meses de enero a junio, 
	//todas las ventas mayores de S/. 1,000.00 tienen un descuento del 10% sobre el precio de venta, 
	//y no se le cobra el IGV; 
	//
	//en los meses de julio a diciembre, las ventas mayores 
	//a S/. 5,000.00 tienen un descuento del 10%, y se les cobra el IGV.  
	//Se pide determinar lo que el cliente debe pagar. (El IGV es del 18%, 
	//y se aplica al monto de venta sin descuento).  
	
	definir precio como real
	definir descuento como real
	definir montoVenta como real
	definir montoFinal como real
	definir mes Como Entero
	definir igv como real
	igv=0.18
	
	escribir "INGRESE EL MES: [1-12]"
	leer mes
	
	escribir "INGRESE MONTO DE VENTA: "
	leer montoVenta
	
	si mes>=1 y mes<=6 entonces
		si montoVenta>1000 Entonces
			descuento=(montoVenta*0.10)
			montoFinal=montoVenta-descuento
			escribir "El descuento es = ", descuento
			escribir "EL MONTO FINAL A PAGAR ES: ", montoFinal
			
		sino
			escribir "El monto no es mayor a 1000, por tanto no se aplica descuento"
			montoFinal=montoVenta+0.18*montoVenta
			escribir "EL MONTO FINAL A PAGAR ES: ", montoFinal
		FinSi
	Sino
		si montoVenta>5000 Entonces
			descuento=(montoVenta*0.10)
			montoFinal=montoVenta-descuento+(igv*montoventa)
			
			escribir "EL MONTO FINAL A PAGAR ES: ", montoFinal
			
		sino
			escribir "El monto no es mayor a 5000, por tanto no se aplica descuento"
			montoFinal=montoVenta*1.18
			escribir "IGV  = ",montoventa*igv
			escribir "EL MONTO FINAL A PAGAR ES: ", montoFinal
		FinSi
		
	FinSi
	
	
FinProceso
