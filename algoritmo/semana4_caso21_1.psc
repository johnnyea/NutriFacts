proceso semana4_caso21
	//21. Desarrolle el programa, que ingresado una hora en formato de 24 horas, la muestre en formato de 12 horas am / pm. 
	//Además si la hora es inválida mostrar el mensaje de error respectivo. 
	Definir h Como Entero
	Definir  meridiano Como Caracter
	Escribir "ESCRIBA HORA[0-23]"
	Leer h
	si (h<0 o h>24) Entonces
		Escribir "HORA NO VALIDA"
	sino
		si (h>12) Entonces
			h=h-12
			meridiano=" p.m."
		sino 
			meridiano=" a.m."
		FinSi
	Escribir h,meridiano
	fin si
	
FinProceso

