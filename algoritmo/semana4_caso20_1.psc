Proceso semana4_caso20
//	20. El almacén Bomper, tiene una promoción que se aplica según el mes. En los meses de enero a junio, todas las ventas
//	mayores de S/. 1,000.00 tienen un descuento del 10% sobre el precio de venta, y no se le cobra el IGV; en los meses 
//	de julio a diciembre, las ventas mayores a S/. 5,000.00 tienen un descuento del 10%, y se les cobra el IGV. 
//	Se pide determinar lo que el cliente debe pagar. (El IGV es del 18%, y se aplica al monto de venta sin descuento). 
	
	definir mes Como Entero
	definir ventas Como Real
	escribir "Ingresar mes [1-12]"
	leer mes
	escribir "Ingrese monto de las ventas "
	leer ventas
	dcto=0
	igv=0
	si mes>=1 y mes<=6 Entonces  
	    si ventas>1000 Entonces
		    dcto=0.10*ventas
		    igv=0
	    FinSi
	sino  
		si mes>=7 y mes<=12 entonces
		    si ventas >5000 Entonces
				dcto=0.10*ventas
				igv=0.18*ventas
			FinSi
		FinSi
	fin si
	totalp=ventas+igv-dcto
	escribir "El descuento es     = ", dcto
	escribir "El IGV es           = ", igv
	escribir "El total a pagar es = ", totalp
FinProceso
