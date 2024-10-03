Proceso SEMANA5_CASO5
//5.	PC: Que calcule el monto mensual a pagar por un servicio de atención medica.
//      El policlínico brinda atención de salud solo a sus asegurados, los cuales se dividen en cuatro categorías, cada una con una tarifa básica
//      que se paga mensualmente:
//		
//		CAT 	TARIFA (S/.)	POLICLÍNICO	DOMICILIO
//		A			100		      10		3
//		B			 80			  7			2
//		C			 60			  5			1
//		D			 40			  3			-
//	Si el asegurado asiste a más consultas que las indicadas en el cuadro anterior deberá pagar por consulta adicional: 
//  S/. 15.00 por consulta en el policlínico y S/. 20.00 por consulta a domicilio. Si el asegurado es mayor a 75 años, 
//  recibirá el siguiente descuento respecto al total según su categoría:
//					
//					CATEGORÍA	   DESCUENTO
//					A, B		    30 %
//					C, D			25 %
//					
	//	Se deberá mostrar el monto total a pagar.
	definir cat Como Caracter
	definir tarifa,adicional,dcto,TOTALP Como Real
	definir policlinico,domicilio,polic2,domic2,edad como entero
	escribir "Ingresa la categoria [a,b,c,d ]"
	leer cat
	escribir "Ingresa Atenciones efectuadas en el policlinico --" sin saltar
	leer polic2
	escribir "Ingresa Atenciones efectuadas en el Domicilio o --" sin saltar
	leer domic2
	escribir "Ingresa la edad del paciente --" sin saltar
	leer edad
	
	segun cat hacer
		"a","A"   : tarifa=100;policlinico=10;domicilio=3
		"b","B"   : tarifa=80;policlinico=7;domicilio=2
		"c","C"   : tarifa=60;policlinico=5;domicilio=1
		"d","D"   : tarifa=40;policlinico=3;domicilio=0
	FinSegun
	adicional=0
	si polic2>policlinico entonces
		adicional=(polic2-policlinico)*15
	FinSi
	si domic2>domicilio Entonces
		adicional=adicional+(domic2-domicilio)*20
	FinSi
	si edad>75 Entonces
		segun cat hacer
			"a","b","A","B" : dcto=0.30*tarifa
			"c","d","C","D" : dcto=0.25*tarifa
		FinSegun
	FinSi
	totalp=tarifa-dcto+adicional
	escribir "TARIFA = ", tarifa," ATENCIONES: Policlinico = ",policlinico," Domicilio = ",domicilio
	escribir "POR CONSULTAS ADICIONALES = ",ADICIONAL
	escribir "DESCUENTO X ADULTO MAYOR  = ",dcto
	escribir "TOTAL A PAGAR             = ",TOTALP
FinProceso
