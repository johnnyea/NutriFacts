Proceso semana4_caso5
	//5. Se ingresa un número; si el número es positivo menor a 1000, imprimir un mensaje si es par o impar.  
			Escribir "Ingresa un número positivo y menor de 1000"
			Leer numero
			Si numero > 0 y numero < 1000 Entonces
				Si numero % 2 = 0 Entonces
					Escribir "El número es par."
				Sino
					Escribir "El número es impar."
				FinSi
			Sino
				Escribir "El número no es positivo o no es menor de 1000."
			FinSi
FinProceso
