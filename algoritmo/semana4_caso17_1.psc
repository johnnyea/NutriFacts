Proceso Semana4_Caso17
//	17. Se ingresa tres números. Si el tercer número es mayor a los demás, se debe de mostrar el promedio de los números 
//	ingresados; de lo contrario evaluar si los tres números son impares, si es así, muestre cada uno de los números
//	con un incremento del 89%.   
//	
	Definir n1,n2,n3 Como Entero
	Definir resul Como Real
	Escribir 'Ingrese el primer número '
	Leer n1
	Escribir 'Ingrese el segundo número '
	Leer n2
	Escribir 'Ingrese el tercer número '
	Leer n3
	Si (n3>n1) Y (n3>n2) Entonces
		Escribir 'El tercer número es mayor'
		resul=(n1+n2+n3)/3
		Escribir 'El promedio total es: ',resul
	Sino
		Si (n1 mod 2>0) y (n2 mod 2>0) y (n3 mod 2>0) Entonces
			Escribir "Los 3 numeros son impares con incremento del 89% son"
			escribir "NUMERO     CON INC 89%"
			escribir "   ",n1,"        ",n1*1.89
			escribir "   ",n2,"        ",n2*1.89
			escribir "   ",n3,"        ",n3*1.89
		Sino
			escribir "Uno de los numeros no es Impar..."
	    fin si		
	FinSi
FinProceso

