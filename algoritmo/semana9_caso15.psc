Proceso numAleatorios
	
	
	Escribir "ingrese un numero----" Sin Saltar
	Leer num
	
	
	cont=0
	Para x<-1 Hasta 100 Hacer
		z<- Azar(100)+1
		
		Si z=num Entonces
			cont=cont+1
			Escribir z,"     *" 
		Sino
			Escribir z," "
			
		Fin Si
		
	Fin Para
	Escribir "cantidad de cifras ", contador
	escribir "numeros repetidos es de ",cont
	
	
FinProceso
