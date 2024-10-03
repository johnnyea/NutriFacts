Proceso SEMANA5_CASO5
//5.	PC: Que calcule el monto mensual a pagar por un servicio de atenci�n medica.
//      El policl�nico brinda atenci�n de salud solo a sus asegurados, los cuales se dividen en cuatro categor�as, cada una con una tarifa b�sica
//      que se paga mensualmente:
//		
//		CAT 	TARIFA (S/.)	POLICL�NICO	DOMICILIO
//		A			100		      10		3
//		B			 80			  7			2
//		C			 60			  5			1
//		D			 40			  3			-
//	Si el asegurado asiste a m�s consultas que las indicadas en el cuadro anterior deber� pagar por consulta adicional: 
//  S/. 15.00 por consulta en el policl�nico y S/. 20.00 por consulta a domicilio. Si el asegurado es mayor a 75 a�os, 
//  recibir� el siguiente descuento respecto al total seg�n su categor�a:
//					
//					CATEGOR�A	   DESCUENTO
//					A, B		    30 %
//					C, D			25 %
//					
	//	Se deber� mostrar el monto total a pagar.
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
