SubProceso tablita (tope)
	escribir "tabla del: ",tope
	Para i=1 hasta 15 hacer
		Escribir tope," * ",i," = ",(tope*i)
	FinPara
FinSubProceso

Proceso sin_titulo
	Definir num Como Entero
	Escribir "Ingresa numero --" sin saltar;Leer num
	tablita(num-1)
	tablita(num)
	tablita(num+1)
FinProceso
