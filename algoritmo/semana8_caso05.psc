Proceso semana8_caso05
	//5.	PC: Que desarrolle la nómina para una compañía que tiene 16 empleados, algunos de los cuales son hombres y otras mujeres.
	//Para cada empleado se debe leer el nombre, el sexo, las horas de trabajo y el sueldo por hora.
	//La primera parte de la impresión debe dar el nombre y el pago de cada empleado.
	//La segunda parte, el total de pagos para cada sexo, 
	//así como el promedio de los pagos a los hombres y el promedio de los pagos a las mujeres.
	definir cant,canth,cantm,ht,ph,pago,pagoh,pagom Como Entero
	definir sexo,nombre Como Caracter
	cant=5
	para i=1 hasta cant Hacer
		// primera parte
		Limpiar Pantalla
		escribir "EMPLEADO Nº ",i
		escribir "NOMBRE             --" SIN SALTAR;LEER nombre
		escribir "SEXO [M,F]         --" SIN SALTAR;LEER Sexo
		escribir "HORAS TRABAJADAS   --" SIN SALTAR;LEER ht
		escribir "PAGO x HORA        --" SIN SALTAR;LEER ph
		pago=ht*ph
		escribir nombre,"       SUELDO A PAGAR = ",pago
		LEER pausa
		// segunda parte
		Limpiar Pantalla
		si sexo="F" Entonces
			pagom=pagom+pago
			cantm=cantm+1
		sino
			pagoh=pagoh+pago
			canth=canth+1
		FinSi
	FinPara
	escribir "RESULTADOS DE LA SEGUNDA PARTE"
	ESCRIBIR ""
	escribir "TOTAL DE PAGO A LAS MUJERES    = ",pagom
	escribir "TOTAL DE PAGO A LAS VARONES    = ",pagoh
	ESCRIBIR "PROMEDIO DE PAGO A LAS MUJERES = ",pagom/cantm
	ESCRIBIR "PROMEDIO DE PAGO A LOS VARONES = ",pagoh/canth
FinProceso
