SubProceso GRAFICO ( MSG,CANT )
	escribir msg Sin Saltar
	para i=1 hasta cant Hacer
		escribir "* " sin saltar
	FinPara
	escribir "  -->",cant
Fin SubProceso

Proceso semana8_caso14
	//14.	Desarrollar un programa que permita ingresar o generar N notas y muestre un gràfico de frecuencias.
	definir n,nota,cex,cbueno,cregu,cmalo como entero
	escribir "Ingresa cantidad de notas --" sin saltar
	leer n
	cex=0;cbueno=0;cregu=0;cmalo=0
	para i=1 hasta n Hacer
		nota=azar(20)+1
		escribir i,") ",nota
		Segun nota Hacer
			20: cex=cex+1
			19,18,17,16,15: cbueno=cbueno+1
			14,13:cregu=cregu+1
			de otro modo: cmalo=cmalo+1
		Fin Segun
	FinPara
	escribir ""
	escribir "GRAFICO DE FRECUENCIAS"
	ESCRIBIR ""
	si cex>0 entonces
		grafico("EXCELENTE    : ",cex)
	FinSi
	si cbueno>0 Entonces
		grafico("BUENO        : ",cbueno)
	FinSi
	si cregu>0 entonces
		grafico("REGULAR      : ",cregu)
	FinSi
	si cmalo>0 entonces
		grafico("MALO         : ",cmalo)
	FinSi
FinProceso
