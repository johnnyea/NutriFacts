Proceso sem5_caso6
	//calcule el monto  a pagar por una licencia municipalc . el monto
	//de la licencia dependera de la zona donde se encuentra el negocio
	//el area que ocupa y el giro de este. de acuerdo a la ubicacion el monto 
	// de la licencia ppor metro cuadraro sra el  que se indica en el sifuiente cuadro:
	//   ubicacion  C   P  L
	//  miraflores  15  13 10
	//  san isidro  12  10 8
	// lince        10  9  6
	// jesus maria  14  12 10
	// se acuerdo al giro de negocio en los siguientes porcentajes
	// abarrotes 								          0
	// vestido y calzado								 15
	// Electrodomesticos 								 20
	// alimentos y bebidas 								  5
	
	Definir ubi,zon como caracter
	
	definir pm2,m2,porg,giro como real
	Escribir "escriba la ubicacion : miraflores,sanIsidro, lince, jesusMaria"
	leer ubi
	Escribir "escriba la cantidad de metros cuadrados del negocio"
	leer m2
	segun ubi hacer 
		"miraflores":
			Escribir " escriba la zona : comercial, principal,lateral"
			leer zon
			segun zon hacer
				"comercial":
					pm2=m2*15
				"principal":
					pm2=m2*13
				"lateral":
					pm2=m2*10
			FinSegun
		"sanIsidro":
			Escribir " escriba la zona : comercial, principal,lateral"
			leer zon
			segun zon hacer
				"comercial":
					pm2=m2*12
				"principal":
					pm2=m2*10
				"lateral":
					pm2=m2*8
			FinSegun
		"lince":
			Escribir " escriba la zona : comercial, principal,lateral"
			leer zon
			segun zon hacer
				"comercial":
					pm2=m2*10
				"principal":
					pm2=m2*9
				"lateral":
					pm2=m2*6
			FinSegun
		"jesusMaria":
			Escribir " escriba la zona : comercial, principal,lateral"
			leer zon
			segun zon hacer
				"comercial":
					pm2=m2*14
				"principal":
					pm2=m2*12
				"lateral":
					pm2=m2*10
			FinSegun
	FinSegun
	Escribir "ingrese el giro de su negocio:"
	Escribir "1: abarrote"
	Escribir "2: vestimenta"
	Escribir "3: electrodomesticos"
	Escribir "4: alimentos"
	leer giro
	segun giro hacer
		1: porg=pm2*0
		2: porg=pm2*0.15
		3: porg=pm2*0.20
		4: porg=pm2*0.05
	FinSegun
	
	Escribir "Pago x licencia Municipal x area    =     s/",pm2
	Escribir "Adicional x el giro del negocio     =     s/",porg
	EScribir "el total a pagar es                 =     s/",pm2+porg
FinProceso
