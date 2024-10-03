Proceso semana4_caso19
//	19. Que muestre un menú que contemple las opciones "Archivo", "Buscar" y "Salir"; 
//	el usuario debe ingresar una opción, en caso que no se introduzca una opción correcta, 
//	se notificará por pantalla con un mensaje de ERROR, caso contrario, se notifica con un 
//	mensaje de CORRECTO según la opción seleccionada. 
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
