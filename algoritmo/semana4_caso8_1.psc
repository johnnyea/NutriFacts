Proceso semana4_caso8
	
//	8. Se tiene un número. Evalúa si es que está en el rango de -18 a 29 o de 90 a 105 o en el
//	rango de 140 a 250. De estar en uno de los rangos, se evaluará si el número es positivo; 
//	si es verdad, se debe de ingresar 3 números más, y como resultado mostrar el mayor número
//	de estos últimos tres números ingresados; de estar en el rango esperado y de no ser positivo
//	el número ingresado inicialmente, se debe de ingresar dos números, y mostrar como respuesta
//	el menor de estos últimos números ingresados. 
	definir num,n1,n2,n3,mayor   Como Entero
	definir condicion1,condicion2 Como Logico
	escribir "Ingresa un numero entero negativo o positivo"
	leer num
	condicion1=(num>=-18 y num<=29) o (num>=90 y num<=105) o (num>=140 y num<=250)
	condicion2=num>0
	si condicion1=Verdadero  Entonces
		si condicion2=Verdadero entonces
			escribir "Ingresar 3 numeros enteros"
			leer n1,n2,n3
			mayor=n1
			si mayor<n2 Entonces
				mayor=n2
			FinSi
			si mayor<n3 Entonces
				mayor=n3
			FinSi
			escribir "El mayor de los 3 numeros es = ", mayor
		Sino
			escribir "Ingresar 2 numeros enteros"
			leer n1,n2
			menor=n1
			si menor>n2 Entonces
				menor=n2
			FinSi
			
			escribir "El menor de los 2 numeros es = ", menor
		fin si
	Sino
		escribir "Rangos: [-18 a 29] o de [90 a 105] o  de [140 a 250]"
		escribir "El numero no esta en los rangos indicados"
	FinSi
FinProceso
