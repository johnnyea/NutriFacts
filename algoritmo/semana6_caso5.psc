Proceso semana6_caso5
//5.	Elaborar un algoritmo que lea el importe bruto de una factura y determine el importe neto según los siguientes criterios:
//	Importe bruto menor de 20.000 -> sin descuento
//	Importe bruto mayor de 20.000 -> 15% de descuento.
	
	definir importeB,importeN,descuento Como Real
	escribir "Ingresa Importe bruto de la factura --" Sin Saltar
	leer importeB
	si importeB<20000 Entonces
		descuento=0
	Sino
		descuento=0.15*importeB
	FinSi
	importeN=importeB-descuento
	escribir "Descuento               = ", descuento
	escribir "Importe neto            = ", importeN
FinProceso
