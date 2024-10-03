Proceso semana3_caso2
//	2. Un club ha adquirido polos y gorras para sus socios con un descuento 
//		del 15% para los polos y de 5% para las gorras. Diseñe un algoritmo
//		que determine, en total, el importe de la compra, el importe del 
//		descuento y el importe a pagar por la compra efectuada
		
	definir preciop,preciog,cantp,cantg Como Entero
	definir importecompra,importedcto,importepagar,importep,importeg Como Real
	escribir "Ingresa cantidad y precio de polos "
	leer cantp,preciop
	escribir "Ingresa cantidad y precio de gorros "
	leer cantg,preciog
	//calculos
	importep=preciop*cantp
	importeg=preciog*cantg
	importecompra=importep+importeg
	importedcto=importep*0.15+importeg*0.05
	importepagar=importecompra-importedcto
	//resultados
	escribir ""
	Escribir "Importe de la compra       = ",importecompra
	Escribir "Importe del descuento      = ",importedcto
	Escribir "Importe a pagar            = ",importepagar
FinProceso
