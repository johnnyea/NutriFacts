Proceso semana2_caso8
	//8. Escribir un programa que calcule el número de horas, minutos y segundos que hay en 3700 segundos. 
	definir hh,mm,ss,sec Como Entero
	escribir "Ingresa segundos =3700" 
	leer sec
	hh=trunc(sec/3600)
	mm=trunc((sec-hh*3600)/60)
	ss=sec mod 60
	escribir sec," SEGUNDOS equivalen a : ",hh," : ",mm," : ",ss
FinProceso
