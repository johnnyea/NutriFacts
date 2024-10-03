Proceso sin_titulo
	//13.	Escribir un programa que calcule la velocidad de un proyectil que recorre x Km en t minutos.
	//      Expresar el resultado en metros por segundo.
	definir xkm,tmin,veloc_mxseg Como Real
	escribir "Ingresa la cantidad en kilometros"
	leer xkm
	escribir "Ingresa el tiempo en minutos"
	leer tmin
	veloc_mxseg=(xkm/tmin)*(50/3)
	escribir "Volocidad en m/s = ",veloc_mxseg
FinProceso
// Analisis de conversion 
//x km  * 1 m    * 1000m  = 100x  50x
//t m      60s       1km    6t     3t