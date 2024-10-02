proceso semana4_caso18
	//	18. Calcular el monto que debe pagar el socio de un club por derecho de pertenencia. 
	//  Si es socio EXCLUSIVO pagará S/. 500.00, 
	//	si es socio EJECUTIVO pagará S/. 300.00, y si es socio REGULAR pagará S/. 150.00. 
	//Si el socio tiene deuda, tendrá un recargo del 15% sobre el total de su deuda. 
	//En ningún caso el recargo será mayor de S/. 120.00 ni menor de S/. 30.00.
definir tipo como caracter
Definir monto como real
definir deuda,recargo Como Real
Definir totalPago como real
escribir "ingrese el tipo de socio [exclusivo,ejecutivo,regular]"
leer tipo
escribir "Ingresa la deuda"
leer deuda
segun tipo hacer
	"exclusivo": monto=500
	"ejecutivo":monto=300
	"regular": monto=150
FinSegun
si deuda>=0
	recargo=deuda*0.15
	escribir "Recargo inicial sin ajuste : ",recargo
Sino
	recargo=0
FinSi
si recargo>120
	recargo=120
FinSi
si recargo<30 y deuda>0
	recargo=30
FinSi
totalpago=monto+deuda+recargo
escribir "El monto inicial es     : ",monto
escribir "por tener una deuda de ",deuda," tendra un recargo de ",recargo
escribir "El monto final a pagar es: ", totalPAGO

Fin Proceso