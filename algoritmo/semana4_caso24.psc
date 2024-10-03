Proceso semana4_caso24
//. 24. Una tienda presenta la siguiente escala de descuentos de acuerdo a los montos parciales de compra: 
//	Total (S/.) 	  Descuento (%) 
//	Mayor a 1200.00 	12 
//	Mayor a 1800.00 	15 
//	Mayor a 2500.00 	21 
//	Ingresar el monto de la compra y mostrar el descuento y el total a pagar
	
	Definir monto, descuento, total Como Real
    
    Escribir "Ingrese el monto de la compra:"
    Leer monto
    descuento=0
    Si monto >= 1200 Entonces
        descuento = monto*0.12 
		Si monto >= 1800 Entonces
	  	   descuento = monto*0.15 
		    Si monto >= 2500 Entonces
	   	       descuento = monto*0.21 
		    FinSi
	    fin si
	fin si	
	total = monto - descuento
	
	Escribir "Descuento     : ",descuento
	Escribir "Total a pagar : ", total
FinProceso
