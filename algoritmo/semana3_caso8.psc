Proceso semana3_caso8
//	8. Diseñe un programa que lea la capacidad de un disco duro en gigabytes y lo convierta a megabytes, a kilobytes y a bytes. 
//	
//	1 kilobyte = 1024 bytes 
//	1 megabyte = 1024 kilobytes
//	1 gigabyte = 1024 megabytes
	definir gb,mb,kb,by Como Entero
	escribir "Ingresa cantidad de Gigabytes --" Sin Saltar
	leer gb
	mb=gb*1024
	kb=1024*mb
	by=kb*1024
	escribir "RESULTADOS"
	ESCRIBIR "=========="
	ESCRIBIR ""
	ESCRIBIR "MEGABYTES        = ", mb
	ESCRIBIR "KILOBYTES        = ", kb
	ESCRIBIR "BYTES            = ", by
FinProceso
