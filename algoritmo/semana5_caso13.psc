Proceso semana5_caso13
	//13.	PC: que ingrese los coeficientes de una ecuación cuadrática (a,b,c), evalue el discriminante
	//      y muestre los 2 resultados reales.
	definir a,b,c,x1,x2,disc Como Real
	escribir "Ingresa los coeficientes a,b y c "
	leer a,b,c
	disc=b*b-4*a*c
	si disc>=0 Entonces
		x1=(-b+rc(disc))/(2*a)
		x2=(-b-rc(disc))/(2*a)
		escribir "X1   = ",x1
		escribir "X2   = ",x2
	Sino
		escribir "No hay resultados reales (Ingresa b mas alto)"
	FinSi
FinProceso
