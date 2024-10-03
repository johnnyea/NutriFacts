Proceso semama7_caso6
//6. PC: Que permita obtener a un alumno su promedio final en el curso de algorítmica, este se calcula según:
//		
//		      PP + 2 EP + 3 EF
//		PF=______________________
//		             6
//	Donde:
//	PP : Promedio de las 7 practicas obtenidas eliminando la menor nota.
//	EP : Examen Parcial.
//	EF : Examen Final.
		
Definir PP,EP,EF, NF,NOTA,SUMA,men como Real

Escribir "Ingrese la nota del parcial: "
Leer ep
Escribir "Ingrese la calificación de su examen final: "
Leer EF
suma=0
men=99
para i=1 hasta 7 hacer
	nota=azar(20)+1
	escribir i,") ", nota
	suma=suma+nota
	si men>nota entonces
		men=nota
	FinSi
FinPara
pp=(suma-men)/6
nf=(pp+2*ep+3*ef)/6
//PROCESOS
escribir "El menor es               = ", men
escribir "Promedio de practicas     = ",pp
escribir "Promedio final es         = ", nf

FinProceso
