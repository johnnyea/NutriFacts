proceso Semana4_Caso3
//4. Que pida un número del 1 al 7 y diga el día de la semana correspondiente
definir num Como Entero
definir diasem Como Caracter
Escribir "Ingresa un numero del 1 al 7 para defimir el dia de la semana"
leer num
si num=1
	diasem="Lunes"
SiNo
	si num=2
		diasem="Martes"
	FinSi
	si num=3
		diasem="Miercoles"
	FinSi
	si num=4
		diasem="Jueves"
	FinSi
	si num=5
		diasem="Viernes"
	FinSi
	si num=6
		diasem="Sabado"
	FinSi
	si num=7
		diasem="Domingo"
	FinSi
	si num>7
		diasem="Numero no valido"
	FinSi
FinSi
escribir "El dia de la semana sera ",diasem
FinProceso