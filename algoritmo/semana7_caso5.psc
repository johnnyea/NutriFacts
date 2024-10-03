Proceso semana7_caso5
	
	//5. Para encontrar el máximo común divisor de dos números, se emplea el algoritmo de Euclides, 
    //que se puede describir así: "Dados los  enteros A y B, obteniendo un cociente C y un residuo R, 
	//si el residuo fuese diferente a cero, el nuevo dividendo será ahora B y el nuevo divisor será R, 
	//el proceso deberá repetirse hasta que resulte R=0".
	//El MCD de ambos números será  el último divisor obtenido.
	Definir a , b Como Entero
	Escribir "Ingrese el primer número positivo"
	Leer a
	Escribir "Ingrese el segundo número positivo"
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
	Escribir "El MCD de ambos números es = ",b
FinProceso
