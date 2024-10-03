proceso semana2_caso1
//	1.	Se debe leer como dato, una hora en el formato de 
//      hora : minutos : segundos 
//		Diga la hora que es un segundo después. 
//		
	
	Definir hh1 ,mm1,ss1,hh2,mm2,ss2,tot1 Como Entero
	Escribir "ingrese la hora "
	Leer hh1
	Escribir "ingrese los minutos "
	Leer mm1
	Escribir "ingrese los segundos "
	Leer ss1
	tot1=hh1*3600+mm1*60+ss1+1
	escribir "Total de segundos aumentado en 1 = ",tot1
	hh2=trunc(tot1/3600)
	mm2=trunc((tot1-hh2*3600)/60)
	ss2=tot1 mod 60
	escribir "NUEVA HORA"
	escribir "========="
	escribir ""
	escribir "Horas    = ", hh2 mod 24
	escribir "Minutos  = ", mm2
	escribir "Segundos = ", ss2
	
Finproceso
