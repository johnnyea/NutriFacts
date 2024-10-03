Proceso semana9_caso19
	Dimension dia(7)
	dia(1) <- "lunes"
	dia(2) <- "martes"
	dia(3) <- "miercoles"
	dia(4) <- "jueves"
	dia(5) <- "viernes"
	dia(6) <- "sabado"
	dia(7) <- "domingo"
	
		Escribir "ingrese el dia :"
		leer numero
		si numero<=7 entonces 
			Escribir  dia(numero)
		sino 
			si numero % 7=0 Entonces
				Escribir dia(7)
			Sino
				Escribir  dia(numero %7)
			FinSi
		FinSi

	
FinProceso
