Proceso semana4_caso16
	
//		//Una tienda vende un producto a un precio unitario igual a S/. 20. 
//		Como oferta, la tienda ofrece un porcentaje de descuento sobre el importe de la compra. 
//		Adicionalmente la tienda regala caramelos en base al número de unidades adquiridas 
//		del producto. Desarrolle el programa que determine el importe de la compra, el descuento,
//		total a pagar y el número de caramelos del obsequio que se da al cliente por la compra realizada.
//	    Ver tablas siguientes: 
	
//		Importe 	% de descuento 	Unidades 	Caramelos 
//		> 700 	        16% 	     1 a 50 	   5 
//		501 … 700 	    14% 	    51 a 100 	  10 
//		< 501        	12% 	    100 > 	      15 
	
		Definir pre,cant,caramelos Como Entero
		definir descuento Como Real
		caramelos=0
		escribir "ingrese la cantidad vendida"
		leer cant
		pre=cant*20
		si (pre<501) entonces
			descuento=pre*0.12
			escribir "el descuento es del 12%"
		Sino
			si(pre>=501 y pre<=700) Entonces
				descuento=pre*0.14
				escribir "el descuento es del 14%"
			Sino
				si (pre>700)entonces
					descuento=pre*0.16
					escribir "el descuento es del  16%"
				FinSi
				
			FinSi
		FinSi
		si cant>100 Entonces
			caramelos=15
		sino
			si cant>=51 y cant<=100 Entonces
				caramelos=10
			sino
				caramelos=5
			fin si
		fin Si
		totalp=pre-descuento
		//resultados
		escribir "Importe de la compra     = ", pre
		escribir "El descuento es          = ", descuento
		escribir "Total a pagar            = ", totalp
		Escribir "Cantidad de caramelos    = ", caramelos
FinProceso
