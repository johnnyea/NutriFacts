Proceso semana5_caso4
//4.	PC: Que calcule el sueldo mensual de un obrero que gana a destajo de acuerdo a las prendas que confecciona.
//     La tarifa para el pago depende de la prenda que termina de acuerdo al siguiente cuadro:
//			TIPO DE PRENDA		TARIFA
//			POLO				0.50
//			CAMISA			    1.00
//			PANTALON			1.50
//		Los obreros durante el mes pueden confeccionar solo un tipo de prenda. 
//      Si el obrero confecciona más de 700 unidades recibirá una bonificación de acuerdo a su categoría, como se indica en el cuadro siguiente:
//				CATEGORIA		BONIFICACION
//				A				250.00
//				B				150.00
//				C				100.00
//				D			  	 50.00
//		Del total de ingresos se descontara 9% por concepto de impuestos, 2% por seguro y 1% por solidaridad. 
//      En ningún caso el descuento por seguro será mayor a S/. 20.00. 
//		Al final presentar el sueldo neto, cada uno de los descuentos y la bonificación. Los resultados se mostraran con dos decimales.
	definir prenda,cat Como Caracter
	definir tarifa,cant,imp9,seg2,solid1,bonif,sueldob,sueldoneto,td Como Real
	escribir "Ingresa el tipo de prenda [ polo, camisa,pantalon ]"
	leer tipo
	escribir "Ingresa la cantidad confeccionada --" sin saltar
	leer cant
	escribir "Ingresa la categoria [ a,b,c, d ] --" sin saltar
	leer cat
	segun tipo hacer
		"polo":tarifa=0.50
		"camisa":tarifa=1.00
		"pantalon":tarifa=1.50
	FinSegun
	sueldob=cant*tarifa
	bonif=0
	si cant>700 Entonces
		segun cat hacer
			"a","A"   : bonif=250
			"b","B"   : bonif=150
			"c","C"   : bonif=100
			"d","D"   : bonif=50
		FinSegun
	FinSi
	imp9=0.09*sueldob
	seg2=0.02*sueldob
	solid1=0.01*sueldob
	si seg2>20 Entonces
		seg2=20
	FinSi
	td=imp9+seg2+solid1
	sueldoneto=sueldob+bonif-td
	//resultados
	escribir "Para ",tipo, " se paga S/.",tarifa
	escribir "Sueldo bruto          = ", sueldob
	escribir "Impuesto 9%           = ",imp9
	escribir "seguro 2%             = ",seg2
	escribir "Solidaridad 1%        = ",solid1
	escribir "Total de descuento    = ", td
	escribir "Bonificacion          = ", bonif
	escribir "Sueldo neto           = ", sueldoneto
FinProceso
