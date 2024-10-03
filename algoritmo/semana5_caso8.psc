Proceso semana5_caso8
//8.	PC: Que calcule el pago que se debe realizar por transporte de carga interprovincial. La empresa que brinda este servicio solo tiene 4 destinos y de acuerdo a ellos tiene tarifas básicas, las cuales se indican en el siguiente cuadro:
//		
//		DESTINO		       TARIFA ($)
//		Ica (A)				100.00
//		Arequipa (B)		450.00
//		Chimbote (C)		300.00
//		Trujillo (D)		350.00
//		
//		El servicio se realiza por vía terrestre
//		El servicio se brinda a personas naturales o empresas
//	Las tarifas pueden variar de acuerdo a la modalidad del servicio incrementándose la tarifa básica de acuerdo al siguiente cuadro:
//		
//		
//		MODALIDAD		         INCREMENTO (%)
//		ORIGEN	DESTINO			
//		Agencia		A				___
//		Agencia		B				25
//		Agencia		C				35
//		Agencia 	D				45
//		
	//		Si el cliente es una persona natural las tarifas básicas tendrán otro incremento adicional de 5% por comisiones.
	//      Los montos por el servicio se mostraran en soles y dólares.
	definir pago, incremento,adicional Como Real
	definir destino,TIPO Como caracter
	escribir "Ingresa destino: ica,Arequipa,Chimbote,trujillo "
	leer destino
	escribir "Ingresa tipo [natural,juridica]"
	leer tipo
	segun mayusculas(destino) hacer
		"ICA": PAGO=100;INCREMENTO=0
		"AREQUIPA": PAGO=450;INCREMENTO=0.25*PAGO
		"CHIMBOTE": PAGO=300;INCREMENTO=0.35*PAGO
		"TRUJILLO": PAGO=350;INCREMENTO=0.45*PAGO
	FinSegun
	adicional=0
	si tipo="natural" Entonces
		adicional=0.05*pago
	FinSi
	escribir ""
	escribir "Pago Inicial           = ",pago
	escribir "Incremento x destino   = ",incremento
	escribir "Adicional x tipo       = ",adicional
	escribir "Pago final             = ",pago+incremento+adicional
FinProceso
