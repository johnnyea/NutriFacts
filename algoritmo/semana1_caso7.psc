Proceso semana1_caso7
	//7.	Escribir un programa que lea dos n�meros enteros A y B, y obtenga los valores de la
	//      divisi�n entera de A dividido con B y el residuo de la operaci�n. 
	definir a,b,division,residuo Como Entero
	//Entrada datos
	Escribir "Ingresa un valor para A "
	leer a
	escribir "Ingresa un valor para B "
	leer b
	//Proceso
	residuo=a mod b
	division=trunc(a/b)
	//Salida de resultados (escribir)
	escribir "La division entera es    : ", division
	Escribir "El residuo es            : ", residuo
FinProceso
