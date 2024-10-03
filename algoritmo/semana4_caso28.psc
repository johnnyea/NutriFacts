PROCESO semana4_caso28
	
	
	//Una compañía cobra las cuotas mensuales de sus clientes de acuerdo a lo siguiente:
	//Si el cliente paga dentro de los primeros diez días del mes, 
	//obtiene un descuento igual al mayor valor entre $5 y el 2% de la cuota.
	//Si el cliente paga en los siguientes diez días, no tiene derecho a ningún descuento. 
	//Si el cliente paga dentro de los restantes días del mes, tendrá un recargo igual al mayor valor entre $ 10 y el 3% de la cuota.
	//Desarrolle el programa que determine cuánto debe pagar un cliente en un mes dado.
	
	Definir descuento, cuota,recargo como real
	definir diap como entero
	
		Escribir Sin Saltar "Ingresa el valor de cuota:" 
		Leer cuota 
		Escribir Sin Saltar "Ingresa el valor de dia de pago:" 
		Leer diap 
		descuento = 0 
		recargo = 0 
		Si diap<=10 Entonces
			descuento = cuota*0.02 
			si descuento<5 entonces
				descuento=5
			FinSi
		FinSi
		Si diap>=11 Y diap<=20 Entonces
			descuento = 0 
		FinSi
		Si diap>20 Entonces
			recargo = cuota*0.03 
			si recargo<10 entonces
				recargo=10
			FinSi
		FinSi
		
		importe_total_a_pagar = cuota-descuento+recargo 
		Escribir "Valor de descuento                : ", descuento 
		Escribir "Valor de recargo                  : ", recargo 
		Escribir "Valor de importe total a pagar    : ", importe_total_a_pagar 
		
		
Fin PROCESO
	
	

