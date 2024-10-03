Proceso semana4_caso9
	//9. Desarrolle el programa que lea tres números, y determine si los números fueron
	//   ingresados en orden ascendente, descendente o en desorden. 
	definir n1,n2,n3 Como Entero
	escribir "Ingresa 3 numeros enteros cualesquiera"
	leer n1,n2,n3
	si n1<n2 y n2<n3 entonces
		escribir "Ordenados en forma ascendente"
	Sino
		si n1>n2 y n2>n3 entonces
			escribir "Ordenados en forma descendente"
		Sino
			escribir "estan desordenados"
		FinSi
	FinSi
	
FinProceso
