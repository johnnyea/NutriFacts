Proceso Semana4_Caso17
//	17. Se ingresa tres n�meros. Si el tercer n�mero es mayor a los dem�s, se debe de mostrar el promedio de los n�meros 
//	ingresados; de lo contrario evaluar si los tres n�meros son impares, si es as�, muestre cada uno de los n�meros
//	con un incremento del 89%.   
//	
	Definir n1,n2,n3 Como Entero
	Definir resul Como Real
	Escribir 'Ingrese el primer n�mero '
	Leer n1
	Escribir 'Ingrese el segundo n�mero '
	Leer n2
	Escribir 'Ingrese el tercer n�mero '
	Leer n3
	Si (n3>n1) Y (n3>n2) Entonces
		Escribir 'El tercer n�mero es mayor'
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

