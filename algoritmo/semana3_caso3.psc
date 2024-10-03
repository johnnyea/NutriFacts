Proceso semana3_caso3
	//3. Un vendedor recibe un sueldo base, mas 15% extra por comisiones de sus ventas; el vendedor desea
	//   saber cuánto dinero cobrara por concepto de comisiones por las cuatros ventas que realizo en el mes, 
	//   y el total que recibirá en el mes por sueldo base y comisiones.
	definir sueldo1,f1,f2,f3,f4,comision,sueldo2  Como Real
	escribir "ingresa el sueldo de la base  --" Sin Saltar
	leer sueldo1
	escribir "ingresa las 4 ventas del mes"
	leer f1,f2,f3,f4
	//proceso
	comision=(f1+f2+f3+f4)*0.15
	sueldo2=sueldo1+comision
	//Resultados
	escribir "Monto x concepto de comisiones          = ",comision
	escribir "Sueldo a pagar (incluye comisiones)     = ",sueldo2
	
FinProceso
