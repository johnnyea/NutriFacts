Proceso semana4_caso8
//caso  8:Se tiene un n�mero. Eval�a si es que est� en el rango de -18 a 29 o de 90 a 105 o en el rango de 140 a 250. 
	//	De estar en uno de los rangos, se evaluar� si el n�mero es positivo; 
	//		si es verdad, se debe de ingresar 3 n�meros m�s, y como resultado mostrar el mayor n�mero de estos �ltimos tres n�meros ingresados;
	//		de estar en el rango esperado 
    Definir numero, num1, num2, num3, mayor Como Real
    
    Escribir "Ingresa un n�mero:"
    Leer numero
    
    Si (numero >= -18 Y numero <= 29) O (numero >= 90 Y numero <= 105) O (numero >= 140 Y numero <= 250) Entonces
        Escribir "El n�mero est� en uno de los rangos permitidos."
        
		Si numero > 0 Entonces
			Escribir "El n�mero es positivo."
            
            Escribir "Ingresa el primer n�mero adicional:"
            Leer num1
            Escribir "Ingresa el segundo n�mero adicional:"
            Leer num2
            Escribir "Ingresa el tercer n�mero adicional:"
            Leer num3
            
            mayor = num1
            
            Si num2 > mayor Entonces
                mayor = num2
            FinSi
            
            Si num3 > mayor Entonces
                mayor = num3
            FinSi
            
            Escribir "El mayor de los tres n�meros adicionales es: ", mayor
        FinSi
	Sino
		escribir numero," No pertenece a ningun rango indicado. Reintente"
	fin si
FinProceso
