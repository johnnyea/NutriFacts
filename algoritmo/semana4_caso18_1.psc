proceso semana4_caso18
	//18. Calcular el monto que debe pagar el socio de un club por derecho de
	//pertenencia. Si es socio EXCLUSIVO pagará S/. 500.00, si es socio EJECUTIVO
	//pagará S/. 300.00, y si es socio REGULAR pagará S/. 150.00.
	//Si el socio tiene deuda, tendrá un recargo del 15% sobre el total de
	//su deuda. En ningún caso el recargo será mayor de S/. 120.00 ni
	//menor de S/. 30.00.
	definir tipo Como Caracter
	definir deuda,recargo como real
	Escribir "Ingrese el tipo de derecho de pertencia (en mayusculas)-" sin saltar
	leer tipo
	escribir "Ingresa monto de la deuda "
	leer deuda
	si tipo = "EXCLUSIVO" entonces
		monto = 500
	FinSi
	si tipo = "EJECUTIVO" entonces
		monto = 300
	FinSi
	si tipo = "REGULAR" entonces
		monto = 150
	FinSi
	recargo=0.15*deuda
	si recargo>120 entonces
		recargo=120
	FinSi
	si recargo<30 Entonces
		recargo=30
	FinSi
	montof=monto+deuda+recargo
	Escribir tipo," Monto inicial  = ", monto
	escribir "Deuda                   = ", deuda
	escribir "Recargo                 = ", recargo
	ESCRIBIR "Monto a pagar           = ",montof
	
	
Finproceso
