Proceso semana7_caso7
	//7.	PC: Que muestre la estadística de las notas de los alumnos de un aula sabiendo que el promedio mínimo aprobatorio es 13 
	//y que enlista se encuentran registrados 37 alumnos, los cuales no necesariamente completaros el curso.
//	
//El reporte deberá mostrar:
	
//	Total de Desaprobados por Inasistencias (Su promedio es cero)     % de Desaprobados por Inasistencias.
//	Total de Aprobados	                                              % de Aprobados
//	Total de Desaprobados											  % de Desaprobados
//	
//	Nota promedio de los Aprobados
//	Nota promedio de los desaprobados
//	Nota promedio del aula.

	definir nota,cap,cdesap,cdpi Como Entero
	definir sap,sdesap,stotal,promap,promdesap,promtotal Como Real
	definir porap,porcdesap,porcDPI como real
	cap=0;cdesap=0;cdpi=0
	sap=0;sdesap=0;stotal=0
	para i=1 hasta 37 Hacer
		nota=azar(21)
		escribir "Nota (",i,") = ",nota
		si nota=0 Entonces
			cdpi=cdpi+1
		sino 
			si nota>=13 entonces
				cap=cap+1
				sap=sap+nota
			Sino
				cdesap=cdesap+1
				sdesap=sdesap+nota
			FinSi
		FinSi
	FinPara
	//resultados
	escribir "Cantidades"
	escribir "=========="
	escribir "Total DPI           = ",cdpi
	escribir "Total Aprobados     = ",cap 
	escribir "Total Desaprobados  = ",cdesap
	escribir ""
	escribir "Porcentajes"
	escribir "=========="
	escribir "Porcentaje DPI           = ",(cdpi/37)*100," %"
	escribir "Porcentaje Aprobados     = ",(cap /37)*100," %"
	escribir "Porcentaje Desaprobados  = ",(cdesap/37)*100," %"
	
	escribir ""
	escribir "Promedios"
	escribir "=========="
	
	escribir "Promedio de  Aprobados     = ",sap/cap
	escribir "Promedio de Desaprobados   = ",sdesap/cdesap
	escribir "Promedio del aula          = ",(sap+sdesap)/37
	escribir ""
FinProceso
