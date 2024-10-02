Proceso semana4_caso23
//	23. Determinar y mostrar la suma de los dígitos de un número que se encuentra 
//	comprendido entre 10 a 99; Evaluar si la suma de los dígitos supera el valor de 8;
//		de ser verdad, muestre como último 	resultado la tercera parte de la suma, 
//		caso contrario, mostrar la quinta parte de la suma.  
	definir num,d1,d2,suma como entero
	definir result Como Real
	Repetir
		escribir "Ingresa un numero entre [10-99]"
		leer num
		Limpiar Pantalla
	Hasta Que num>10 y num<99
	escribir "el numero ",num," esta en el rango"	
	suma=(num mod 10) +trunc(num/10)
	si suma>8
		result=num/3
	Sino
		result=suma/5
	FinSi
	escribir "La suma es = ",suma," por lo tanto el resultado = ", result
	
FinProceso
