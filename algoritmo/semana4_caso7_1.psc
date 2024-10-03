Proceso semana4_caso7
//	7. Se ingresa 4 números. Evalúa si el primero es mayor al segundo número, y si la suma del tercero
//			con el cuarto es mayor a 16; de ser verdad, muestre como resultado los números ingresados
//			ordenados en forma descendente. 
	definir n1,n2,n3,n4,aux      Como Entero
	escribir "Ingresa 4 numeros enteros"
	leer n1,n2,n3,n4
	si n1>n2 y (n3+n4)>16 Entonces
		si n1<n3 entonces
			aux=n1
			n1=n3
			n3=aux
		FinSi
		si n1<n4 entonces
			aux=n1
			n1=n4
			n4=aux
		FinSi
		si n2<n3 entonces
			aux=n2
			n2=n3
			n3=aux
		FinSi
		si n2<n4 entonces
			aux=n2
			n2=n4
			n4=aux
		FinSi
		si n3<n4 entonces
			aux=n3
			n3=n4
			n4=aux
		FinSi
		escribir "Descendente : ",n1,"  ",n2,"  ",n3,"  ",n4
	Sino
		escribir "No cumple las condiciones"
	FinSi
FinProceso
