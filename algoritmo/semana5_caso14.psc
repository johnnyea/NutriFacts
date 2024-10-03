Proceso semana5_caso14
//14.	PC: que ingrese 6 notas de un estudiante y calcule el promedio si se eliminan 2 notas mas bajas
	definir nota,menor1,menor2,suma,promedio Como Real
	escribir "Ingresa la nota 1 de 6"
	leer nota
	menor1=nota
	suma=suma+nota
	escribir "Ingresa la nota 2 de 6"
	leer nota
	suma=suma+nota
	menor2=nota
	escribir "Ingresa la nota 3 de 6"
	leer nota
	suma=suma+nota
	si nota<menor1 Entonces
		menor2=menor1
		menor1=nota
	Sino
		si nota<menor2 Entonces
			menor2=nota
		FinSi
	FinSi
	escribir "Ingresa la nota 4 de 6"
	leer nota
	suma=suma+nota
	si nota<menor1 Entonces
		menor2=menor1
		menor1=nota
	Sino
		si nota<menor2 Entonces
			menor2=nota
		FinSi
	FinSi
	escribir "Ingresa la nota 5 de 6"
	leer nota
	suma=suma+nota
	si nota<menor1 Entonces
		menor2=menor1
		menor1=nota
	Sino
		si nota<menor2 Entonces
			menor2=nota
		FinSi
	FinSi
	escribir "Ingresa la nota 6 de 6"
	leer nota
	suma=suma+nota
	si nota<menor1 Entonces
		menor2=menor1
		menor1=nota
	Sino
		si nota<menor2 Entonces
			menor2=nota
		FinSi
	FinSi
	promedio=(suma-menor1-menor2)/4
	escribir "Menor1       = ", menor1
	escribir "Menor2       = ", menor2
	escribir "Promedio     = ", promedio
FinProceso
