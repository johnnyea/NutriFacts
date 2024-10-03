Proceso semana4_caso23
	//23.Determinar y mostrar la suma de los dígitos de un número que se encuentra comprendido entre 10 a 99; 
	//Evaluar si la suma de los dígitos supera el valor de 8;
	//de ser verdad, muestre como último resultado la tercera parte de la suma, caso contrario, mostrar la quinta parte de la suma. 
	definir sumadig,num,dig1,dig2 Como Entero
	Escribir "digite el numero"
    Leer num
	sumadig=0
	si num>=10 y num<=99 Entonces
		dig1=trunc(num/10)
		dig2=num mod 10
		sumadig=dig1+dig2
		escribir "La suma de los digitos es  = ", sumadig
		si sumadig>8 Entonces
			escribir "La tercera parte de la suma es  = ",sumadig/3
		Sino
			escribir "La quinta parte de la suma es  = ",sumadig/5
		FinSi
	Sino
		escribir "Fuera del rango de [10-99]"
	FinSi
FinProceso
