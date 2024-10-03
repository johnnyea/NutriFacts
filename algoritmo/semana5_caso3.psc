Proceso semana5_caso3
//3.	PC: Que determine el mayor y el menor de cuatro números cualquiera. Considere que los cuatro valores son diferentes.
	definir n1,n2,n3,n4,mayor,menor Como Entero
	escribir "Ingresa 4 numeros enteros diferentes entre si "
	leer n1,n2,n3,n4
	si n1<>n2 y n1<>n3 y n1<>n4 y n2<>n3 y n2<>n4 y n3<>n4 Entonces
		//Encontrar el mayor
		mayor=n1
		si mayor<n2 Entonces
			mayor=n2
		FinSi
		si mayor<n3 Entonces
			mayor=n3
		FinSi
		si mayor<n4 Entonces
			mayor=n4
		FinSi
		//Encontrar el menor
		menor=n1
		si menor>n2 Entonces
			menor=n2
		FinSi
		si menor>n3 Entonces
			menor=n3
		FinSi
		si menor>n4 Entonces
			menor=n4
		FinSi
		escribir "El menor es   = ",menor
		escribir "El mayor es   = ",mayor
	Sino
		escribir "Solo se aceptan datos no repetidos...!!!"
	FinSi
FinProceso
