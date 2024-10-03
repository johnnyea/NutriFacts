
Proceso semana8_caso12
//	12.	Desarrollar un programa que nos permita ingresar la temperatura en una escala determinada y 
//	lo muestre en las otras escalas, deberá mostrar un gráfico comparativo.
	
	definir valor,c,f,k como real
	definir tipo como caracter
	escribir "Ingresa el tipo de temperatura [C,F,K] "
	leer tipo
	escribir "Ingresa los grados a convertir "
	leer valor
	
	Segun tipo Hacer
		"C":celsius(valor)
		"F":Farenthein(valor)
		"K":Kelvin(valor)
			
	Fin Segun

FinProceso
subproceso celsius(c)
	escribir "Grados Celsius = ",c
	f=(c*1.8)+32
	k=c+273.15
	escribir "En Grados farenthein   = ",f
	escribir "En Grados Kelvin       = ",k
FinSubProceso
subproceso Farenthein(f)
	escribir "Grados Farenthein   = ",f
	c=(f-32)/1.8
	k=(f-32)*5/9+273.15
	escribir "En Grados Celsius   = ",c
	escribir "En Grados Kelvin    = ",k
FinSubProceso
subproceso kelvin(k)
	escribir "Grados Kelvin          = ",k
	f=(k-273.15)*9/5+32
	c=k-273.15
	escribir "En Grados farenthein   = ",f
	escribir "En Grados Celsius      = ",c
FinSubProceso
