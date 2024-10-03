SubProceso tope <- FdiasMes (mm,aa)
	tope=0
	Segun mm hacer
		1,3,5,7,8,10,12: tope=31
		4,6,9,11       : tope=30
		2              : 
			tope=28
			si aa mod 4=0 entonces
				tope=29
			FinSi
	FinSegun
FinSubProceso
SubProceso MostrarMes(mm,aa)
	Dimension im[12]
	im[1]=0;im[2]=3;im[3]=4;im[4]=0;im[5]=2;im[6]=5;
	im[7]=0;im[8]=3;im[9]=6;im[10]=1;im[11]=4;im[12]=6;
    inicio=im[mm]
	Definir dia Como Entero
	dia=0
	para i=1 Hasta inicio con paso 1 Hacer
		Escribir "   "Sin Saltar
	FinPara
	Para i=1 hasta 6 Hacer
		para j=inicio hasta 7 Hacer
			dia=dia+1
			si j>=7 Entonces
				inicio=1
				Escribir ""
			FinSi
			si dia<=Fdiasmes(mm,aa) Entonces
				si dia<10 entonces
					Escribir dia,"  " Sin Saltar
				Sino
					Escribir dia," "Sin Saltar
				FinSi
			FinSi
		FinPara
	FinPara
FinSubProceso
Proceso semana9_caso23
	Dimension mesLetras[12]
	mesLetras[1]="ENERO";mesLetras[2]="FEBRERO";mesLetras[3]="MARZO";
	mesLetras[4]="ABRIL";mesLetras[5]="MAYO";mesLetras[6]="JUNIO";
	mesLetras[7]="JULIO";mesLetras[8]="AGOSTO";mesLetras[9]="SETIEMBRE";
	mesLetras[10]="OCTUBRE";mesLetras[11]="NOVIEMBRE";mesLetras[12]="DICIEMBRE";
	definir mes,año como entero
	Escribir "Ingresa mes del año actual de numeros --"Sin Saltar
	leer mes
	año=2024
	Limpiar Pantalla
	Escribir "<           ",mesLetras[mes],"         >"
	Escribir ""
	Escribir "L  M  M  J  V  S  D"
	MostrarMes(mes,año)
FinProceso

	