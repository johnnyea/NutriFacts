Proceso SEMANA4_CASO10
//10. Los ángulos se clasifican de la siguiente manera: nulo (0°), Agudo (0°< x < 90°), Recto (90°),
//	Obtuso (90° < x <180°), Llano (180°), Cóncavo (180°< x < 360°), Completo (360°). 
//	Desarrolle el programa que determine la clasificación de un ángulo dado en grados. 
	definir angulo Como Entero
	definir tipo Como Caracter
	escribir "Ingresa angulo de [0-360] grados"
	leer angulo
	tipo="NULO"
	si angulo>0 y angulo<90 Entonces
		TIPO="agudo"
	Sino
		SI ANGULO=90 Entonces
			TIPO="RECTO"
		Sino
			si angulo>90 y angulo<180 Entonces
				tipo="OBTUSO"
			Sino
				si angulo=180 Entonces
					tipo="LLANO"
				Sino
					si angulo>180 y angulo<360 Entonces
						tipo="CONCAVO"
				    Sino
					    si angulo=360 Entonces
						   tipo="COMPLETO"
					   FinSi
					fin si
				FinSi
			FinSi
		FinSi
	FinSi
	escribir "Un angulo de ",angulo " Grados es ",tipo
FinProceso
