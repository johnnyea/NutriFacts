SubProceso base10 = CambiarBase10( num,base)
	base10=0
	c=0
	mientras num>0 Hacer
		base10=base10+base^c* (num mod 10)
		c=c+1
		num=trunc (num/10)
		escribir base10," ",num
	FinMientras
Fin SubProceso

SubProceso nuevonum = FcambioBase(numbase10,nuevabase )
	nuevonum=0
	f=0
	mientras numbase10>=nuevabase Hacer
		e=10^f
		nuevonum =(numbase10 mod nuevabase) *e+nuevonum
		numbase10=numbase10/nuevabase
		f=f+1
	FinMientras
	nuevonum=numbase10*(10^f) +nuevonum
Fin SubProceso

Proceso semana8_casoll
definir numbaseN,basen, f,numbase10 ,nuevabase ,nuevonum Como Entero
escribir "Ingresa base n —-" sin saltar
leer basen
escribir "Ingresa numero en base ",basen," —-" sin saltar
leer numbaseN
   numbase10=CambiarBase10(numbaseN,basen);
escribir "En base 10 es --",numbase10
escribir "Ingresa la nueva base menor que 10 --" Sin Saltar
leer nuevabase
numBaseM= FcambioBase(numbase10,nuevabase )
escribir "en base ",nuevabase," es ", numBaseM
FinProceso
