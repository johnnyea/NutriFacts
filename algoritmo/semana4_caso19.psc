	//	19. Que muestre un men� que contemple las opciones �Archivo�, �Buscar� y �Salir�; 
	//	el usuario debe ingresar una opci�n, en caso que no se introduzca una opci�n correcta, 
	//	se notificar� por pantalla con un mensaje de ERROR, 
	//	caso contrario, se notifica con un mensaje de CORRECTO seg�n la opci�n seleccionada.
Proceso Semana4_caso19
	definir opcion como caracter
		Escribir "Men� de opciones:"
		Escribir "1. Archivo"
		Escribir "2. Buscar"
		Escribir "3. Salir"
		Escribir "Ingrese una opci�n (1, 2, 3): "
		Leer opcion
		escribir "procesando... .. ."
		Segun opcion Hacer
			Caso "1":
				Escribir "CORRECTO: Ha seleccionado " , "archivo"
			Caso "2":
				Escribir "CORRECTO: Ha seleccionado ", "Buscar"
			Caso "3":
				Escribir "CORRECTO: Ha seleccionado ", "Salir"
			De Otro Modo:
				Escribir "ERROR: Opci�n no v�lida."
		FinSegun
	FinProceso
