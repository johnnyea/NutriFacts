SubProceso total=fmonto( monto,boni )
	definir total Como Entero
	total=monto+(boni/100)*monto
	
	Fin SubProceso

//Desarrollar un programa que utilizando un modulo de función que muestre el monto total para un trabajador 
//sabiendo que le corresponde un porcentaje de bonificación.
Proceso semana9_caso10
	Definir monto,boni,result Como Entero
	Escribir "Ingrese el monto que recibe el trabajador --"Sin Saltar
	Leer monto
	Escribir "Ingrese la bonificacion que recibira en % --" Sin Saltar
	Leer boni
	result=fmonto(monto,boni)
	Escribir "Su monto total a pagar es = " , result
FinProceso
