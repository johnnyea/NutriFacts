Proceso semana7_caso5
	
	//5. Para encontrar el m�ximo com�n divisor de dos n�meros, se emplea el algoritmo de Euclides, 
    //que se puede describir as�: "Dados los  enteros A y B, obteniendo un cociente C y un residuo R, 
	//si el residuo fuese diferente a cero, el nuevo dividendo ser� ahora B y el nuevo divisor ser� R, 
	//el proceso deber� repetirse hasta que resulte R=0".
	//El MCD de ambos n�meros ser�  el �ltimo divisor obtenido.
	Definir a , b Como Entero
	Escribir "Ingrese el primer n�mero positivo"
	Leer a
	Escribir "Ingrese el segundo n�mero positivo"
	Leer b
	Si b>a Entonces
		r=b
		b=a
		a=r
	FinSi
	Mientras a mod b > 0 Hacer
		r=a mod b 
		a=b
		b=r
	FinMientras
	Escribir "El MCD de ambos n�meros es = ",b
FinProceso
