Proceso semana2_caso8
	//8. Escribir un programa que calcule el número de horas, minutos y segundos que hay en 3700 segundos. 
	definir hh,mm,ss,segundos Como Entero
	segundos=3700
	hh=trunc(segundos/3600)
	mm=trunc((segundos-hh*3600)/60)
	ss=segundos mod 60
	escribir "Hora        = ", hh
	escribir "Minutos     = ", mm
	escribir "segundos    = ", ss
FinProceso
