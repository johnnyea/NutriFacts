Proceso semana4_caso17
	////Se ingresa tres n�meros. Si el tercer n�mero es mayor a los dem�s, 
	////se debe de mostrar el promedio de los n�meros ingresados;
	////de lo contrario evaluar si los tres n�meros son impares, si es as�, 
	////muestre cada uno de los n�meros con un incremento del 89%.   
	
    Definir num1, num2, num3, promedio Como Real
    Definir sonImpares Como Logico
    
    Escribir "Ingresa el primer n�mero:"
    Leer num1
    Escribir "Ingresa el segundo n�mero:"
    Leer num2
    Escribir "Ingresa el tercer n�mero:"
    Leer num3
    
    Si num3 > num1 Y num3 > num2 Entonces
        promedio = (num1 + num2 + num3) / 3
        Escribir "El tercer n�mero es mayor que los dem�s."
        Escribir "El promedio de los n�meros es: ", promedio
    SiNo
        sonImpares = (num1 % 2 <> 0) Y (num2 % 2 <> 0) Y (num3 % 2 <> 0)
        
        Si sonImpares Entonces
            Escribir "Todos los n�meros son impares. Mostrando cada uno con un incremento del 89%:"
            Escribir "N�mero 1 con incremento: ", num1 * 1.89
            Escribir "N�mero 2 con incremento: ", num2 * 1.89
            Escribir "N�mero 3 con incremento: ", num3 * 1.89
		Sino
			Escribir "No cumple la condicion de los 3 impares"
        FinSi
    FinSi
FinProceso