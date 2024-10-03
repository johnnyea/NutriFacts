Proceso semana4_caso2
//	2. Se debe ingresar los nombres y precios de 3 productos diferentes de una farmacia. 
//	Imprimir el nombre del producto más barato y el promedio de precio de los tres productos. 
	definir nom1,nom2,nom3,nombarato Como Caracter
	definir p1,p2,p3,pmenor Como Entero
	definir prom Como Real
	escribir "Ingresa el nombre del producto 1"
	leer nom1
	escribir "Ingresa el precio del producto 1"
	leer p1
	escribir "Ingresa el nombre del producto 2"
	leer nom2
	escribir "Ingresa el precio del producto 2"
	leer p2
	escribir "Ingresa el nombre del producto 3"
	leer nom3
	escribir "Ingresa el precio del producto 3"
	leer p3
	//Proceso
	nombarato=nom1
	pmenor=p1
	si pmenor>p2 entonces
		pmenor=p2
		nombarato=nom2
	FinSi
	si pmenor>p2 entonces
		pmenor=p3
		nombarato=nom3
	FinSi
	prom=(p1+p2+p3)/3
	escribir "El promedio      es = ", prom
	escribir "El producto mas barato es ",nombarato," Cuyo precio es ",pmenor
FinProceso
