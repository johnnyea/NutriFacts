Proceso semana4_caso21
//	21. Desarrolle el programa, que ingresado una hora en formato de 24 horas, la muestre en formato de 12 horas
	//	am / pm. Además si la hora es inválida mostrar el mensaje de error respectivo.  
	definir hora Como Entero
	escribir "Ingresa la hora de [0-24]"
	leer hora
	si hora>=0 y hora<=24 entonces
		si hora>12 Entonces
			escribir hora," horas, equivale a ",hora-12," PM"
		Sino
			escribir hora," horas, equivale a ",hora," AM"
		FinSi
	sino
		escribir hora," Esta fuera del rango"
	fin si
FinProceso
