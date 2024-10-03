Proceso semana5_caso1
//1.	Determine el monto a pagar en el recibo de Agua. Esto depende del consumo de agua por litros donde dicho valor depende de:
//	LITROS	PRECIO * LITRO
//	0 a 20		0.894			litros*0.894
//	21 a 30		1.244			20*0.894+(litros-20)*1.244
//	31 a 50		1.737			...
//	51 a 80		2.685			...
//	81 a más		3.362	
//	Una pensión básica de S/. 14.10, donde se incluye el IGV.
	definir litros,pagoTotal,monto,igv,pb  Como Real
	escribir "Ingresa cantidad de consumo de agua en litros"
	leer litros
	si litros>=0 y litros<=20 Entonces
		monto=litros*0.894
	Sino
		si litros>=21 y litros<=30 Entonces
			monto=20*0.894+(litros-20)*1.244
		Sino
			si litros>=31 y litros<=50 Entonces
				monto=20*0.894+10*1.244+(litros-30)*1.737
			Sino
				si litros>=51 y litros<=80 Entonces
					monto=20*0.894+10*1.244+20*1.737+(litros-50)*2.685
				Sino
					monto=20*0.894+10*1.244+20*1.737+30*2.685+(litros-80)*3.362
				fin si
			fin si
				
		FinSi
	FinSi
	pb=14.10
	igv=0.18*monto
	pagototal=monto+igv+pb
	escribir "Pension basica        = ",pb
	escribir "IGV                   = ",igv
	escribir "Pago inicial          = ",monto
	escribir "Pago total            = ",pagoTotal
FinProceso
