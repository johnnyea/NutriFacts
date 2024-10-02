 Proceso semana3_caso6
			//	Se tiene un número. De estar en el rango de -54 a -20
			//	, muestre como resultado un mensaje que 
			//	indique si el número es o no impar. 
			Definir numero Como Entero
			escribir "escribe un numero en el rango de -54 a -20"
			Leer numero
			Si numero >= -54 y numero <= -20 Entonces
				Si numero % 2 = 0 Entonces
					escribir " el numero :",numero," es par"
				Sino
					Escribir " El numero :",numero," no es par"	
				FinSi
			sino
				Escribir " el nunero ingresado no esta en el rango de numero señalado"
			FinSi
		FinProceso
		
	