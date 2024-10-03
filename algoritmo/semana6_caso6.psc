Proceso semana6_caso6
	//6. Un decreto presidencial permite el aumento del 10% a aquellos trabajadores que ganen el sueldo mínimo. 
	//   Hacer un algoritmo que lea el sueldo de un trabajador e imprima el sueldo a devengar, después del decreto.
	definir sueldomin,sueldo,sueldofin,aumento10 Como Real
	sueldomin=1025
	escribir "Ingresa sueldo del trabajador"
	leer sueldo
	aumento=0
	si sueldo=sueldomin entonces
		aumento=0.10*sueldo
	FinSi
	sueldofin=sueldo+aumento
	escribir "Aumento        = ", aumento
	escribir "Sueldo  final  = ", sueldofin
	
	
FinProceso
