Proceso semana4_caso19
//	19. Que muestre un men� que contemple las opciones "Archivo", "Buscar" y "Salir"; 
//	el usuario debe ingresar una opci�n, en caso que no se introduzca una opci�n correcta, 
//	se notificar� por pantalla con un mensaje de ERROR, caso contrario, se notifica con un 
//	mensaje de CORRECTO seg�n la opci�n seleccionada. 
	definir opcion Como Entero
	escribir "MENU PRINCIPAL"
	escribir "=============="
	escribir ""
	escribir "1. Archivo"
	escribir "2. Buscar"
	escribir "3. Salir"
	escribir ""
	escribir "Ingrese su opcion de [1-3]:"
	leer opcion
	si opcion<1 o opcion>3 Entonces
		escribir "Opcion incorrecta"
	Sino
		segun opcion hacer
			1:escribir "Usted escogio la opcion Archivo"
			2:escribir "Usted escogio la opcion Buscar"
			3:escribir "Usted escogio la opcion Salir"
				
		FinSegun
	FinSi
FinProceso
