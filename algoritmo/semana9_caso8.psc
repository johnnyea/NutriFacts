SubProceso mes=Fmes(num)
	Definir mes como caracter
		
	Si num=1 entonces 
		mes="ENERO"
	FinSi
	Si num=2 entonces 	
		mes="FEBREO"
	FinSi
	Si num=3 entonces 
		mes="MARZO"
	FinSi
	Si num=4 entonces 
		mes="ABRIL"
	FinSi
	Si num=5 entonces 
		mes="MAYO"
	FinSi
	Si num=6 entonces 
		mes="JUNIO"
	FinSi
	Si num=7 entonces 
		mes="JULIO"
	FinSi
	Si num=8 entonces 
		mes="AGOSTO"
	FinSi
	Si num=9 entonces 
		mes="SETIEMBRE"
	FinSi
	Si num=10  entonces 
	mes="OCTUBRE"
	FinSi
	Si num=11  entonces 
		mes="NOVIEMBRE"
	FinSi
	Si num=12 entonces 
		mes="DICIEMBRE"
	FinSi
	
FinSubProceso

Proceso SEMANA9_CASO8
	//8. Desarrollar un programa que utilizando un modulo de función que admita un número 
	//   correspondiente a un mes del año y lo devuelva expresado en letras.
	//   El valor que se ingresa debe ser consistenciado.
    Definir num Como Entero
	Escribir "INGRESE UN NUMERO DEL 1 AL 12"
	Leer num
	si num>=1 y num<=12 Entonces
		result=Fmes(num)
		Escribir num," VIENE SER EL MES DE: ",result
	Sino
		escribir "Dato incorrecto,,..!!!"
	FinSi
	
FinProceso
	
