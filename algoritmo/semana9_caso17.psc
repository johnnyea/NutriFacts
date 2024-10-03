SubProceso jugar(player,f1c1 por referencia,f1c2 por referencia,f1c3 por referencia,f2c1 por referencia,f2c2 por referencia,f2c3 por referencia,f3c1 por referencia,f3c2 por referencia,f3c3 por referencia)
	definir gano como logico
	gano=Falso
	escribir "Escoje..."
	escribir "fila      [1-3] --" sin saltar
	leer fila
	escribir "columna   [1-3] --" sin saltar
	leer col
	segun fila hacer
		1: segun col hacer
				1 :f1c1=player
				2 :f1c2=player
				3 :f1c3=player 
			FinSegun
		2: segun col hacer
				1 :f2c1=player
				2 :f2c2=player
				3 :f2c3=player 
			FinSegun
		3: segun col hacer
				1 :f3c1=player
				2 :f3c2=player
				3 :f3c3=player 
			FinSegun
	FinSegun
	//Evaluar columnas
	si f1c1=player y f2c1=player y f3c1 =player entonces
		gano=Verdadero
	FinSi
	si f1c2=player y f2c2=player y f3c2 =player entonces
		gano=Verdadero
	FinSi
	si f1c3=player y f2c3=player y f3c3 =player entonces
		gano=Verdadero
	FinSi
	//Evaluar filas
	si f1c1=player y f1c2=player y f1c3 =player entonces
		gano=Verdadero
	FinSi
	si f2c1=player y f2c2=player y f2c3 =player entonces
		gano=Verdadero
	FinSi
	si f3c1=player y f3c2=player y f3c3 =player entonces
		gano=Verdadero
	FinSi
	
	si f1c1=player y f2c2=player y f3c3 =player entonces
		gano=Verdadero
	FinSi
	si f1c3=player y f2c2=player y f3c1 =player entonces
		gano=Verdadero
	FinSi
	si gano Entonces
		escribir "Gano el jugador ",player
		escribir "pula [ENTER]"
		leer x
		cont=10   
	Sino
		escribir "Continua el juego"
		escribir "pula [ENTER]"
		leer x
	FinSi
	
FinSubProceso

Subproceso vistamichi(f1c1,f1c2,f1c3,f2c1,f2c2,f2c3,f3c1,f3c2,f3c3,player)
	Limpiar Pantalla
	//escribir "Jugador ",player
	escribir ""
	escribir "",f1c1," | ",f1c2," | ",f1c3
	escribir "",f2c1," | ",f2c2," | ",f2c3
	escribir "",f3c1," | ",f3c2," | ",f3c3
FinSubProceso

SubProceso llenarpuntos(f1c1 por referencia,f1c2 por referencia,f1c3 por referencia,f2c1 por referencia,f2c2 por referencia,f2c3 por referencia,f3c1 por referencia,f3c2 por referencia,f3c3 por referencia )
	f1c1<-".";f1c2<-".";f1c3<-"."
	f2c1<-".";f2c2<-".";f2c3<-"."
	f3c1<-".";f3c2<-".";f3c3<-"."

FinSubProceso

Proceso Michi_SISE
	definir f1c1,f1c2,f1c3,f2c1,f2c2,f2c3,f3c1,f3c2,f3c3 Como Caracter
	definir final Como Logico
	player<-"X"
	llenarPuntos(f1c1,f1c2,f1c3,f2c1,f2c2,f2c3,f3c1,f3c2,f3c3)
	Limpiar Pantalla
	vistamichi(f1c1,f1c2,f1c3,f2c1,f2c2,f2c3,f3c1,f3c2,f3c3,player)
	cont<-0
	final<-falso
	mientras cont<=9 y final=Falso hacer
		jugar(player,f1c1,f1c2,f1c3,f2c1,f2c2,f2c3,f3c1,f3c2,f3c3)
		cont=cont+1
		vistaMichi(f1c1,f1c2,f1c3,f2c1,f2c2,f2c3,f3c1,f3c2,f3c3,player)
		//evaluar(player)
		si player="X" entonces
			player="0"
		Sino
	
			player="X"
		FinSi
	
FinMientras

FinProceso
	
	

