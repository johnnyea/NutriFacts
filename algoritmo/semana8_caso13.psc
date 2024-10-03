Proceso semana8_caso13
	//13.	Desarrollar un programa que permita elevar un número entero a un exponente 
	//sin utilizar la Clase Math ni la función pow ni el símbolo *, ni el símbolo ^
	//ejm   3^4 = 3*3*3*3=(3+3+3)+(3+3+3)+(3+3+3)+(3+3+3)+..
	definir base,e ,s,tope Como Entero
	escribir "Ingresa la base --" Sin Saltar
	leer base
	escribir "Ingresa el exponente --" sin saltar
	leer e
	s=0
	tope=base
	para i=1 hasta e-1 Hacer
		s=0
		para j=1 hasta tope hacer
			s=s+base
		fin para
		base=s
	FinPara
	escribir tope,"^",e," = ",s
FinProceso
