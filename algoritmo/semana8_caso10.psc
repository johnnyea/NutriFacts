Proceso semana8_caso10
	//10.	PC: Que muestre el reporte de pagos que realizara un usuario a una prestamista sabiendo 
//          que los préstamos se realizan bajo las siguientes condiciones:
//		"	El monto mínimo que se otorga en préstamo es US$2500.
//		"	Los pagos se realizaran en forma mensual, amortizando por cada vez un 20% del saldo.
//		"	Se cancelara además un 5% mensual por concepto de interés, respecto al saldo.
//		"	Cuando el saldo sea menor a US$ 250, se deberá cancelar el integro del saldo.
//		
//	El modelo del reporte a generar es el siguiente: 	PRESTAMO: US$ 12,000.00
			
//			MES          AMORTIZACION	         INTERES               TOTAL                     SALDO
//			1                      2400.00                       600.00		3000.00	      9600.00
//			2                      1920.00		        480.00		2400.00	      7680.00
//			3                      1536.00		        384.00		1920.00	      6144.00
//			4                      1228.00		        307.20		1536.00	      4915.20
			
	definir monto,saldo,amort,interes,total como real
	definir mes como entero
	escribir "Ingresar monto mayor a 2500 --" Sin Saltar
	leer monto
	mes=0
	si monto>2500 Entonces
		saldo=monto
		escribir "MES    AMORTIZACION   INTERES   TOTAL   SALDO"
		mientras saldo>=250 Hacer
			mes=mes+1
			amort=0.20*saldo
			interes=0.05*saldo
			total=amort+interes
			saldo=saldo-amort
			escribir mes,"           ",TRUNC(amort),"       ",TRUNC(interes),"       ",TRUNC(total),"       ",TRUNC(saldo)
		FinMientras
		mes=mes+1
		amort=saldo
		interes=0.05*saldo
		total=amort+interes
		saldo=saldo-amort
		escribir mes,"           ",TRUNC(amort),"       ",TRUNC(interes),"       ",TRUNC(total),"       ",TRUNC(saldo)
	Sino
		escribir "Monto minimo 2500. Reintente"
	FinSi
FinProceso
