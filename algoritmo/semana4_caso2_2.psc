Proceso semana4_caso2
	//Se debe ingresar los nombres y precios de 3 productos diferentes de una farmacia.
	//Imprimir el nombre del producto más barato 
	//y el promedio de precio de los tres productos	
	Definir nom1,nom2,nom3,prodB Como Caracter
	Definir precio1, precio2, precio3, precioB, promPrecio Como Real	
	Escribir "Ingrese nombre del primer producto"
	Leer nom1
	Escribir "Ingrese el precio del primer producto:"
	Leer precio1
	Escribir "Ingrese el nombre del segundo producto:"
	Leer nom2
	Escribir "Ingrese el precio del segundo producto:"
	Leer precio2
	Escribir "Ingrese el nombre del tercer producto:"
	Leer nom3
	Escribir "Ingrese el precio del tercer producto:"
	Leer precio3
	prodB=nom1
	precioB=precio1
	Mientras precio2<precioB Hacer
		prodB=nom2
		precioB=precio2
	Fin Mientras
	Mientras precio3<precioB Hacer
		prodB=nom3
		precioB=precio3	
	FinMientras
	promPrecio=(precio1+precio2+precio3) /3
	
	
	Escribir "El producto mas barato es:", prodB," con un precio de ",precioB
	Escribir "El promedio del precio de los 3 productos es: ",promPrecio
	
FinProceso