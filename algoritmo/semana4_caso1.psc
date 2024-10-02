Proceso sin_titulo
//	1. Una madre de familia recibirá un bono de acuerdo a su estado civil. 
//	Casada recibe S/. 40, soltera S/. 35, viuda S/. 55. Muestre el bono a recibir.  
	definir ecivil como 	caracter
	definir bono como entero
	escribir "Ingresa estado civil [casada,soltera,viuda]"
	leer ecivil
	si ecivil="casada" o ecivil="soltera" o ecivil="viuda" entonces
		escribir "Dato correcto.. Procesando"
		si ecivil="casada" Entonces
			bono=40
		FinSi
		si ecivil="soltera" Entonces
			bono=35
		FinSi
		si ecivil="viuda" Entonces
			bono=55
		FinSi
		escribir ecivil," Tendra un bono de ",bono," Soles"
	Sino
		escribir "Escribe bien...!!! Reintentar"
	FinSi
FinProceso
