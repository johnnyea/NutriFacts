Proceso semana2_caso1
	//	Diga la hora que es un segundo después.
	Escribir "Ingresar las horas: "
	leer h
	escribir "Ingresar los minutos: "
	leer m
	escribir "ingresar los segundos: "
	leer s
	SegundosT<-(h*3600)+(m*60)+s+1
	h1<-trunc(SegundosT/3600)
	r1<-SegundosT mod 3600
	m1<-Trunc(r1/60)
	s1<-r1 mod 60
	Escribir "Hora actual = ",h1 mod 24," : ",m1," : ",s1
	
FinProceso