Proceso semana4_caso1
//	1. Una madre de familia recibirá un bono de acuerdo a su estado civil. 
//	Casada recibe S/. 40, soltera S/. 35, viuda S/. 55. Muestre el bono a recibir. 
    definir ecivil como caracter
	definir bono Como Entero
	bono=0
	escribir "Ingresa estado civil [casada,soltera,viuda]"
	leer ecivil
	si ecivil="casada" entonces
		bono=40
	FinSi
	si ecivil="soltera" Entonces
		bono=35
	FinSi
	si ecivil="viuda" Entonces
		bono=55
	FinSi
	escribir "Por ser ", ecivil," recibiras un bono de ",bono," Soles"
FinProceso
