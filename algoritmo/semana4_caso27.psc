Proceso Semana4_caso27
	Escribir Sin Saltar "Ingresa el valor de a�o:";
	Leer anno;
	Escribir Sin Saltar "Ingresa el valor de mes:";
	Leer mes;
	Si mes = 1 Entonces
	Escribir "Enero, tiene treinta un d�as.";
	FinSi
	Si mes = 2 Y ((a�o MOD 4 = 0 Y a�o MOD 100 <> 0) O a�o MOD 400 = 0) Entonces
	Escribir "Febrero, tiene veintinueve d�as.";
	FinSi
	Si mes = 2 Y (a�o MOD 4 <> 0 O a�o MOD 100 = 0) Y a�o MOD 400 <> 0 Entonces
	Escribir "Febrero, tiene veintiocho d�as.";
	FinSi
	Si mes = 3 Entonces
	Escribir "Marzo, tiene treinta un d�as.";
	FinSi
	Si mes = 4 Entonces
	Escribir "Abril, tiene treinta d�as.";
	FinSi
	Si mes = 5 Entonces
	Escribir "Mayo, tiene treinta un d�as.";
	FinSi
	Si mes = 6 Entonces
	Escribir "Junio, tiene treinta d�as.";
	FinSi
	Si mes = 7 Entonces
	Escribir "Julio, tiene treinta un d�as.";
	FinSi
	Si mes = 8 Entonces
	Escribir "Agosto, tiene treinta un d�as.";
	FinSi
	Si mes = 9 Entonces
	Escribir "Septiembre, tiene treinta d�as.";
	FinSi
	Si mes = 10 Entonces
	Escribir "Octubre, tiene treinta un d�as.";
	FinSi
	Si mes = 11 Entonces
	Escribir "Noviembre, tiene treinta d�as.";
	FinSi
	Si mes = 12 Entonces
	Escribir "Diciembre, tiene treinta un d�as.";
	FinSi
	FinProceso
