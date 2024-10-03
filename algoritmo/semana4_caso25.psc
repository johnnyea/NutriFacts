Proceso semana4_caso25
	//25.	Se debe ingresar dos números. Mostrar como respuesta un mensaje que indique cuál es menor, cuál es mayor o si son iguales. 

//Ejemplo: 
//Ingresa 75 22 
//Muestra: El primero es mayor que el segundo 
//Ingresa 16 16 
//Muestra: Ambos números son iguales 
//Ingresa 18 98 
//Muestra: El segundo es mayor que el primero
//
		Definir n1,n2 Como Entero
	escribir "Ingrese los 2 numeros"
	leer n1,n2
	si n2<n1 Entonces
		escribir "El primero (",n1,") es mayor que el segundo (",n2,")"
	FinSi
	si n1<n2 Entonces
		escribir "El segundo (",n2,") es mayor que el primero (",n1,")"
	FinSi
	si n1=n2 Entonces
		escribir "El primero (",n1,") es igual que el segundo (",n2,")"
	FinSi

FinProceso
