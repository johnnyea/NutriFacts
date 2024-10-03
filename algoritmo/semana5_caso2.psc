Proceso semana5_caso2
//2.	PC: Que calcule el sueldo de un empleado a partir del sueldo bruto. Sobre este sueldo se har�n los siguientes descuentos:
//	Descuentos fijos:
//		Jubilaci�n 9%, Seguro 2%.
//		
//	Descuentos variables:
//		Cooperativa 2% (descuento m�ximo S/.15.00), Sindicato a 5%. Estos descuentos se har�n si el empleado pertenece a la cooperativa o al sindicato.
//		Dependiendo de los a�os de servicio el empleado recibir� una bonificaci�n especial no afecta a descuento, de acuerdo al siguiente cuadro:
//			?
//			A�OS DE SERVICIO			BONIFICACION (%)
//			0 - 5						  5.0
//			6 - 10						  10.0
//			11 - 15					      15.0
//			16 a m�s					  25.0
	//Estos porcentajes se aplicaran sobre el sueldo bruto y en ning�n caso sobrepasaran los S/. 500.00. 
	//Los empleados pueden ser de 3 categor�as (A, B, C). Los de categor�a A recibir�n la bonificaci�n calculada,
	//los de la categor�a B recibir�n la mitad y los de la categor�a C recibir�n la cuarta parte.
//		Al final se presentara lo siguiente:
//			
//		SUELDO BRUTO		:	S/.
//		TOTAL DESCUENTOS	:	S/.
//		BONIFICACION		:	S/.
//		SUELDO NETO		    :	S/.
	definir sueldob,sueldof,tdctos,bonif1,bonif2,jubi9,seg2,coop2,sindi5 como real
	definir tserv como entero
	definir cat,tipo Como Caracter
	escribir "Ingresa sueldo bruto y a�os de servicio "
	leer sueldob,tserv
	escribir "Ingresa tipo [cooperativa/sindicato ]"
	leer tipo
	escribir "Ingresa la categoria del empleado [A,B,C]"
	leer cat
	//calculos
	jubi9=0.09*sueldob
	seg2=0.02*sueldob
	si tipo="cooperativa" entonces
		dv=0.02*sueldob
		si dv>15 entonces
			dv=15
		FinSi
	Sino
		dv=0.05*sueldob
	FinSi
	si tserv>=0 y tserv<=5 entonces
		bonif1=0.05*sueldob
	Sino
		si tserv>=0 y tserv<=5 entonces
			bonif1=0.05*sueldob
		Sino
			si tserv>=6 y tserv<=10 entonces
				bonif1=0.10*sueldob
			Sino
				si tserv>=11 y tserv<=15 entonces
					bonif1=0.15*sueldob
				Sino
					bonif1=0.25*sueldob
				fin si
			fin Si
		fin si
		
	FinSi
	si cat="a" entonces
		bonif2=bonif1
	Sino
		si cat ="b" Entonces
			bonif2=bonif1/2
		Sino
			si cat="c" entonces
				bonif2=bonif1/4
			Sino
				bonif2=0
			FinSi
		FinSi
	FinSi
	
	tdctos=jubi9+seg2+dv
	sueldof=sueldob+bonif2-tdctos
	//resultados con la instruccion escribir
	escribir "DESCUENTOS"
	escribir "=========="
	escribir "jubilacion 9%         = ",jubi9
	escribir "seguro 2%             = ",seg2
	escribir "Dcto Variables        = ",dv
	escribir "Bonificacion 1        = ", bonif1
	escribir ""
	escribir "RESULTADOS FINALES"
	ESCRIBIR "=================="
	ESCRIBIR "SUELDO BRUTO        = ", sueldob
	ESCRIBIR "TOTAL DESCUENTOS    = ", tdctos
	ESCRIBIR "BONIFICACION        = ", bonif2
	ESCRIBIR "SUELDO NETO         = ", sueldoF
FinProceso
