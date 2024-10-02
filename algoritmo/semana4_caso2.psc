Proceso semana4_caso2
//	2. Se debe ingresar los nombres y precios de 3 productos diferentes de una farmacia. 
//	Imprimir el nombre del producto más barato y el promedio de precio
//	de los tres productos.  
	
	definir nom1,nom2,nom3,nomBarato Como Caracter
	definir p1,p2,p3,preB Como Real
	escribir "Ingresa el nombre y precio del Producto 1"
	leer nom1,p1
	escribir "Ingresa el nombre y precio del Producto 2"
	leer nom2,p2
	escribir "Ingresa el nombre y precio del Producto 3"
	leer nom3,p3
	prom=(p1+p2+p3)/3
	preb=p1
	nomBarato=nom1
	si p2<preb Entonces
		preB=p2
		nomBarato=nom2
	FinSi
	si p3<preb Entonces
		preB=p3
		nomBarato=nom3
	FinSi
	escribir nomBarato," Es el mas barato, con precio = ", preB," Soles"
FinProceso
