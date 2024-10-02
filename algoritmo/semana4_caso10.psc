Proceso sin_titulo
	
		
		//10. Los ángulos se clasifican de la siguiente manera: nulo (0°), Agudo (0°< x < 90°),  
		
		//	Recto (90°), Obtuso (90° < x <180°), Llano (180°), Cóncavo (180°< x < 360°), Completo (360°).  
		
		//	Desarrolle el programa que determine la clasificación de un ángulo dado en grados.   
		
		definir angulo como entero 
		
		escribir "ingrese el angulo" 
		leer angulo 
		si angulo=0 
			escribir " el angulo es Nulo" 
		Sino 
			si angulo<90 
				escribir " el angulo es agudo" 
			sino  
				si angulo=90 
					escribir "el angulo es recto" 
				Sino 
					si angulo<180 
						
						escribir "el angulo es obtuso" 
					Sino 
					si angulo=180 
					   escribir "el angulo es llano" 
					Sino 
					   si angulo<360 
						    escribir "el angulo es concavo" 
						Sino 
							si angulo=360 
								escribir "el angulo es completo" 
							Sino 
						    	escribir "el angulo supera los 360 grados" 
							FinSi 
								
						FinSi 
							
					FinSi 
						
				FinSi 
					
			FinSi 
				
			FinSi 
			
		FinSi 
		
FinProceso
