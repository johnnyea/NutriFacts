proceso Semana8_caso8
	//PC: Que permita imprimar el crecimiento de las c�lulas de una planta si se sabe 
	//que d�a a d�a  se obtuvieron los siguientes resultados:
	Definir crecimiento,dia Como Entero
	Escribir "El crecimiento de la celula de la planta"
	Escribir "***********************"
	
	dia=1
	contador=0
	crecimiento=1
	Escribir crecimiento
	Mientras  crecimiento<500 Hacer
		
		dia=dia+2
		contador=contador+1
		crecimiento=crecimiento+contador
		Escribir crecimiento
		
		crecimiento=crecimiento+contador
		Escribir crecimiento
		
	FinMientras
	
	Escribir "Numero de dias= ", dia
	
fin proceso
