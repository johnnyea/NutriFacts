Proceso Semana4_caso15
	//15. Una tienda vende productos a precios unitarios, que dependen de la cantidad de unidades adquiridas. 
	//Adicionalmente, si el cliente adquiere más de 50 unidades, la tienda le descuenta el 15% del importe de la compra; 
	//en caso contrario, sólo le descuenta el 5%. Desarrolle el programa que determine el importe de la compra, el descuento y 
	//el total a pagar por la compra de cierta cantidad de unidades del producto. 
	//De 1 a 25 unidades (S/. 27), de 26 a 50 unidades (S/. 25), 51 en adelante unidades (S/. 23)
	Definir n como entero
	definir importe,dcto,totalp,porc como real
	Escribir "Ingresa la cantidad de productos: "
	Leer n
	Si n>=1 y n<=25 Entonces
		Escribir "Tienen un descuento de 5%"
		Escribir "El precio sera de   s/.27"
		porc=0.05
		importe=n*27
	Sino
		si n>=26 y n<=50 Entonces
			Escribir "Tienen un descuento de 5%"
			Escribir "El precio sera dde  s/.25"
			porc=0.05
			importe=n*25
		Sino
			si n>50 entonces
			   Escribir "Tienen un descuento de 15%"
			   Escribir "El precio sera de   s/23"
			   porc=0.15
			   importe=n*23
		    FinSi
	    FinSi
	fin si
	dcto=porc*importe
	totalp=importe-dcto
	escribir ""
	escribir "RESULTADOS FINALES"
	escribir "==================="
	escribir "Importe de la compra        = ",importe
	escribir "El descuento final es       = ", dcto
	escribir "El total a pagar es         = ", totalp
	
	
	FinProceso
