Proceso semana4_caso22
//	. Se debe calcular el monto de una multa por exceso de velocidad. El conductor será multado si la velocidad del auto es mayor a 60 Km/h. 
//	Las multas se aplicaran de acuerdo a los siguientes rangos: 
//	VELOCIDAD 	MULTA (S/.) 
//	<60, 100] 	       120 
//	<100, 130]         150 
//	<130 a mas 	       220 
	Definir multa,velocidad Como entero
	Escribir "ingresar la velocidad "
	Leer velocidad
	si velocidad>60 y velocidad<=100 Entonces
		multa=120
	FinSi
	si velocidad>100 y velocidad<=130 Entonces
		multa=150
	FinSi
	si velocidad>130 Entonces
		multa=220
	FinSi
	
	Escribir "La multa por el exceso de velocidad es de =",multa
	
FinProceso
