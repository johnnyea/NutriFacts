Proceso semana8_caso02
//2.	PC: Que evalúe:
//      e^x = 1 + x + x^2/2 + x^3/3 + .... x^n/n
//      Considere que x y n serán ingresados por el usuario, donde n es positivo y entero.
	definir x,n Como Entero
	definir termino,ex,numerador,denominador Como Real
	escribir "INgresa un valor para x --" Sin Saltar
	leer x
	escribir "Ingresa un valor para n --" Sin Saltar
	leer n
	ex=1
	denominador=1
	para i=1 hasta n Hacer
		numerador=x^i
		denominador=denominador* i
		termino=numerador/denominador
		ex=ex+termino
		escribir "e(",i,") = ",ex
	FinPara
	escribir "Resultado por la maquina = ",exp(x)
FinProceso
