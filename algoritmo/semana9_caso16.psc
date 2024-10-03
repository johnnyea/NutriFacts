SubProceso p <- FsumaSucesivas (n1,n2)
	p=0
	Para i=1 hasta n1 hacer
		p=p+n2
	FinPara
FinSubProceso
Proceso sin_titulo
	Definir n1,n2,prod Como Entero
	Escribir "Ingresa numero 1--" sin saltar;Leer n1
	Escribir "Ingresa numero 2--" sin saltar;Leer n2
	prod=FsumaSucesivas (n1,n2)
	Escribir "El producto es: ",prod
FinProceso
