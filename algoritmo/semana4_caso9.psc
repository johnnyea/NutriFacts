Proceso semana4_caso9
		//	9. Desarrolle el programa que lea tres números, y determine si los números fueron ingresados en orden ascendente, descendente o en desorden. 
		definir num1, num2, num3 como real 
		Escribir "escribir 3 numeros" 
		Leer num1, num2, num3
		si num1<num2 y num2<num3 y num1<num3
			escribir num1, "  ",num2,"  ", num3, " se encuentran en orden ascendente" 
		sino 
			si num1>num2 y num2>num3 y num1>num3
				escribir num1, "  ",num2,"  ", num3, " se encuentran en orden descendente" 
			sino 
				escribir num1, "  ",num2,"  ", num3, " se encuentran en desorden" 
			FinSi
		FinSi
	
FinProceso
