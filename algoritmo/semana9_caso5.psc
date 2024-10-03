SubProceso prom<- Fprom ()
	Definir nota,suma,prom,men Como Real
	suma=0
	men=21
	Para i=1 Hasta 15 Hacer
		nota=azar(20)+1
		Escribir "Nota",i,") = " , nota
		si men>nota Entonces
			men=nota
		FinSi
		suma=suma+nota
	FinPara
	Escribir "El menor es -->",men
	suma=suma-men
	prom=suma/14
FinSubProceso
Proceso semana9_caso5
//	5.	 Desarrollar un programa que utilizando un modulo de función que devuelva el promedio de
//	prácticas de un alumno si se sabe que de las 15 evaluaciones se eliminara la menor.
	Definir result Como Real
	result=Fprom()
	Escribir "El promedio es :",result
FinProceso
