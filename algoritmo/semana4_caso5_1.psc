Proceso semana4_caso5
	//5. Se ingresa un número; si el número es positivo menor a 1000, imprimir un mensaje si es par o impar. 
	definir num Como Entero
	escribir "Ingresa un numero positivo menor de 1000 "
	leer num
	si num>0 y num<1000 Entonces
		si num mod 2=0 Entonces   //mod es el residuo
			escribir num, " es par"
		Sino
			escribir num, " es impar"
		FinSi
	Sino
		escribir "fuera de rango... :("
	FinSi
FinProceso
