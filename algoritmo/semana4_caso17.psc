Proceso semana4_caso17
	////Se ingresa tres números. Si el tercer número es mayor a los demás, 
	////se debe de mostrar el promedio de los números ingresados;
	////de lo contrario evaluar si los tres números son impares, si es así, 
	////muestre cada uno de los números con un incremento del 89%.   
	
    Definir num1, num2, num3, promedio Como Real
    Definir sonImpares Como Logico
    
    Escribir "Ingresa el primer número:"
    Leer num1
    Escribir "Ingresa el segundo número:"
    Leer num2
    Escribir "Ingresa el tercer número:"
    Leer num3
    
    Si num3 > num1 Y num3 > num2 Entonces
        promedio = (num1 + num2 + num3) / 3
        Escribir "El tercer número es mayor que los demás."
        Escribir "El promedio de los números es: ", promedio
    SiNo
        sonImpares = (num1 % 2 <> 0) Y (num2 % 2 <> 0) Y (num3 % 2 <> 0)
        
        Si sonImpares Entonces
            Escribir "Todos los números son impares. Mostrando cada uno con un incremento del 89%:"
            Escribir "Número 1 con incremento: ", num1 * 1.89
            Escribir "Número 2 con incremento: ", num2 * 1.89
            Escribir "Número 3 con incremento: ", num3 * 1.89
		Sino
			Escribir "No cumple la condicion de los 3 impares"
        FinSi
    FinSi
FinProceso