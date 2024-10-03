Proceso semana5_caso16
	//16.	PC: que ingrese el precio de una computadora y el dinero que usted tiene, compra o no compra la computadora si 
	//      le cobran adicionalmente el IGV y le hacen un descuento del 24%.
	definir precio,igv,dinero,dcto,precioF Como Real
	escribir "Ingresa el precio de la computadora"
	leer precio
	escribir "Ingresa dinero que Ud. tiene "
	leer dinero
	igv=0.18*precio
	dcto=0.24*precio
	preciof=precio+igv-dcto
	escribir "El igv es          = ",IGV
	escribir "El descuento es    = ",dcto
	escribir "El precio final es = ",precioF
	si preciof<=dinero entonces
		escribir "Si compra la computadora ;)"
	Sino
		
		escribir "NO compra la computadora :("
	FinSi
FinProceso
