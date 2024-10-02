Proceso semana4_caso7
	// Se ingresa 4 números. Evalúa si el primero es mayor al segundo número,
	// y si la suma del tercero con el cuarto es mayor a 16;
	// de ser verdad, muestra los números ingresados ordenados en forma descendente.
	
	Definir nro1, nro2, nro3, nro4 Como Real
	Definir suma Como Real
	Definir mayor, medio1, medio2, menor Como Real
	
	Escribir "INGRESE NRO1: "
	Leer nro1
	Escribir "INGRESE NRO2: "
	Leer nro2
	Escribir "INGRESE NRO3: "
	Leer nro3
	Escribir "INGRESE NRO4: "
	Leer nro4
	
	suma = nro3 + nro4
	
	Si nro1 > nro2 Y suma > 16 Entonces
		
		// Identifiicar el mayor nuumero de loos cuatrro 
		Si nro1 > nro2 Y nro1 > nro3 Y nro1 > nro4 Entonces
			mayor = nro1
			Si nro2 > nro3 Y nro2 > nro4 Entonces//identificar nro medios
				medio1 = nro2
				Si nro3 > nro4 Entonces //Nroo medio y menor
					medio2 = nro3
					menor = nro4
				SiNo
					medio2 = nro4
					menor = nro3
				FinSi
			SiNo
				medio1 = nro3
				Si nro2 > nro4 Entonces
					medio2 = nro2
					menor = nro4
				SiNo
					medio2 = nro4
					menor = nro2
				FinSi
			FinSi
		SiNo
			Si nro2 > nro1 Y nro2 > nro3 Y nro2 > nro4 Entonces
				mayor = nro2
				Si nro1 > nro3 Y nro1 > nro4 Entonces
					medio1 = nro1
					Si nro3 > nro4 Entonces
						medio2 = nro3
						menor = nro4
					SiNo
						medio2 = nro4
						menor = nro3
					FinSi
				SiNo
					medio1 = nro3
					Si nro1 > nro4 Entonces
						medio2 = nro1
						menor = nro4
					SiNo
						medio2 = nro4
						menor = nro1
					FinSi
				FinSi
			SiNo
				Si nro3 > nro1 Y nro3 > nro2 Y nro3 > nro4 Entonces
					mayor = nro3
					Si nro1 > nro2 Y nro1 > nro4 Entonces
						medio1 = nro1
						Si nro2 > nro4 Entonces
							medio2 = nro2
							menor = nro4
						SiNo
							medio2 = nro4
							menor = nro2
						FinSi
					SiNo
						medio1 = nro2
						Si nro1 > nro4 Entonces
							medio2 = nro1
							menor = nro4
						SiNo
							medio2 = nro4
							menor = nro1
						FinSi
					FinSi
				SiNo
					mayor = nro4
					Si nro1 > nro2 Y nro1 > nro3 Entonces
						medio1 = nro1
						Si nro2 > nro3 Entonces
							medio2 = nro2
							menor = nro3
						SiNo
							medio2 = nro3
							menor = nro2
						FinSi
					SiNo
						medio1 = nro2
						Si nro1 > nro3 Entonces
							medio2 = nro1
							menor = nro3
						SiNo
							medio2 = nro3
							menor = nro1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		// Mostrar números en orden descendente
		Escribir "Números ordenados en forma descendente: ", mayor, ", ", medio1, ", ", medio2, ", ", menor
	SiNo
		Escribir "NO CUMPLEN LAS CONDICIONES:"
		Escribir "Nro1 no es mayor a Nro2 O Nro3 + Nro4 no es mayor a 16!"
	FinSi
	
FinProceso

//PACHACUTE FLORES CRISTIAN
//Ancajima Cruz Walter
//Andres Fundar
