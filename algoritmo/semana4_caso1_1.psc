Proceso semana4_caso1_1
	
//1. Una madre de familia recibirá un bono de acuerdo a su estado civil:
//	Casada recibe S/. 40, soltera S/. 35, viuda S/. 55. Muestre el bono a recibir. 
	definir ecivil Como Caracter
	definir bono como entero
	Repetir
		Limpiar Pantalla
		Escribir "Ingresa estado civil [casada,soltera,viuda]"
		leer ecivil
	Hasta Que ecivil="casada" o ecivil="soltera" o ecivil="viuda"
	
	Escribir "Bienvenido a la asignacion de Bonos"
		Segun ecivil Hacer
			"casada":bono=40
			"soltera":bono=35
			"viuda":bono=55
			De Otro Modo:
				bono=0
		Fin Segun
		escribir "Por ser : ",ecivil," Tiene un bono de ",bono," Soles"
	FinProceso
