Proceso semana5_caso11
	//11.	PC: Que admita el ingreso de un numero entero comprendido entre 0 y 6, estos n�meros corresponden a d�as de la semana seg�n:
	//      0 Domingo, 1 Lunes, 2 Martes� Su programa deber� mostrar literalmente el nombre del d�a de la semana al que 
	//      corresponde el n�mero ingresado.
	definir dia Como Entero
	escribir "Ingresa dia de la semana [0-6]"
	leer dia
	segun dia hacer
		0:escribir "DOMINGO"
		1:escribir "LUNES"
		2:escribir "MARTES"
		3:escribir "MIERCOLES"
		4:escribir "JUEVES"
		5:escribir "VIERNES"
		6:escribir "SABADO"
		De Otro Modo:
			escribir "Error en el dato"
			
	FinSegun
	
	
FinProceso
