SubProceso ImprimeRango( m,n )
	escribir "Recibimos ",m, " y ",n
	para i=m hasta n con paso 5 Hacer
		escribir i
	FinPara
Fin SubProceso

Proceso semana9_caso14
	definir a,b como entero
	leer a,b
	ImprimeRango(a*5,b*5)
	
	
FinProceso
