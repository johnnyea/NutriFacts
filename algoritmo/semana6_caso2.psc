SubProceso total <- Fcontador ( d,m )
	total=0
	para i=1 hasta m-1 Hacer
		segun i hacer
			1,3,5,7,8,10,12  : total=total+31
			4,6,9,11     : total=total+30 
				2:total=total+28
		FinSegun
	FinPara
	total=total+d
Fin SubProceso

Proceso semana6_caso2
//	
//2. PC: que dadas dos fechas del año 2023 en el formato DD MM (dos enteros que corresponden al día y al mes respectivamente) introducidas por el usuario, elabore un algoritmo que calcule la cantidad de días existentes entre las dos fechas 
	//	 sin contar los extremos.
	definir dd1,mm1,dd2,mm2,td1,td2,numerodias Como Entero
	escribir "Inicial: Ingresa dia y mes del año actual 2023"
	leer dd1,mm1
	escribir "Final  : Ingresa dia y mes del año actual 2023"
	leer dd2,mm2
	td1=FContador(dd1,mm1)
	td2=FContador(dd2,mm2)
	numerodias=td2-td1-1
	escribir "Dias Transcurridos en la fecha 1    = ",td1
	escribir "Dias Transcurridos en la fecha 2    = ",td2
	escribir "Numero de dias entre las 2 fechas es = ",numerodias-1
FinProceso
