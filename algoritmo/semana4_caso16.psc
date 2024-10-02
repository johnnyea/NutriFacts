Proceso semana4_caso16
	//	16. Una tienda vende un producto a un precio unitario igual a S/. 20.
	//	Como oferta, la tienda ofrece un porcentaje de descuento sobre el importe de la compra. 
	//	Adicionalmente la tienda regala caramelos en base al número de unidades adquiridas del producto. 
	//	Desarrolle el programa que determine 
	//	el importe de la compra, el descuento, total a pagar y el número de caramelos del obsequio que se da al cliente por la compra realizada. 
	//	Ver tablas siguientes:
	
	//	Importe		% de descuento		Unidades	Caramelos 
	//	> 700 			16% 			1 a 50 			5 
	//	501...700 		14% 			51 a 100 		10 
	//	< 501 			12% 			100 > 			15 
	
	//Definicion de variables
	Definir cantidad, importe, caramelos Como Entero
	Definir descuento, total Como Real
	//Solicitud de datos
	Escribir "Ingrese la cantidad de productos comprados"
	//Lectura de datos
	Leer cantidad
	//Proceso
	importe = cantidad*20
	Si	importe < 501 Entonces
		descuento = importe * 0.12
	FinSi
	Si	importe <= 700 y importe >= 500 Entonces
		descuento = importe * 0.14
	FinSi
	Si	importe > 700 Entonces
		descuento = importe * 0.16
	FinSi
	
	
	total = importe - descuento
	
	Si	cantidad < 50 Entonces
		caramelos = 5
	FinSi
	Si	cantidad <= 100 y cantidad >= 50 Entonces
		caramelos = 10
	FinSi
	Si	cantidad > 100 Entonces
		caramelos = 15
	FinSi
	
	//Resultado
	Escribir "---- BOLETA ----"
	Escribir "El importe de la compra es: ",importe
	Escribir "El descuento por la compra es: ", descuento
	Escribir "El total a pagar es: ", total
	Escribir "Por su compra le obsequiaremos: ",caramelos," caramelos"
	Escribir "--- GRACIAS POR SU COMPRA ---"
	
FinProceso