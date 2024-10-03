Proceso semana4_caso27
	//27. Desarrolle el programa que determine la cantidad de días y el nombre del mes,
	//    conociendo los valores numéricos del mes y del año. Un año es bisiesto si es 
	//    divisible por 4 y no es divisible por 100, o no es divisible por 400. 
	definir mm,aa,dias Como Entero
	definir mes Como Caracter
	escribir "Ingresar mes y año en numeros --" sin saltar
	leer mm,aa
	si mm>=1 y mm<=12 Entonces
		Segun mm Hacer
			1:mes="Enero"
			2:mes="Febrero"
			3:mes="Marzo"
			4:mes="Abril"
			5:mes="Mayo"
			6:mes="Junio"
			7:mes="Julio"
			8:mes="Agosto"
			8:mes="Septiembre"
			10:mes="Octubre"
			11:mes="Noviembre"
			12:mes="Diciembre"
		Fin Segun
		segun mm Hacer
				1,3,5,7,8,10,12 :dias=31
				4,6,9,11     :dias=30
				2            : dias=28
							   si (aa mod 4==0)y((aa mod 100>0) o (aa mod 400>0)) entonces
						         dias=29
					           FinSi
		FinSegun
		escribir "El mes de ",mes," del año ",aa," tiene ", dias, " dias"
	Sino
		Escribir "Mes fuera de rango"
	FinSi
FinProceso
