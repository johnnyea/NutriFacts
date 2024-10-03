Proceso semana1_caso3
	//3.	Descomponer un número ingresado de 4 cifras y calcular la suma de sus cifras. 
	// Operadores aritmeeticos:  + - * / mod (Devuelve el residuo de 2 numeros)
	definir num,d1,d2,d3,d4,sumadig Como Entero
	escribir "Ingresa un numero de 4 cifras "
	leer num
	d1=num mod 10
	d2=trunc(num/10) mod 10
	d3=trunc(num/100) mod 10
	d4=trunc(num/1000) 
	suma=d1+d2+d3+d4
	escribir "Los digitos son ",d1," , ",d2," , ",d3," , ",d4
	escribir "La suma es = ",suma
FinProceso
