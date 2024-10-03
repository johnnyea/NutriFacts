SubProceso pass = receive()
int=3
Repetir
Escribir "Le quedan ",int," intentos"	
Escribir "Ingrese Usuario"
Leer usuario
si usuario no es "dio" entonces
	Escribir "El usuario es incorrecto"
FinSi
Escribir "Ingrese contraseña"
Leer contraseña
si contraseña no es "123" entonces
	Escribir "Contraseña incorrecta"
FinSi
int=int-1
Hasta Que int=0 o usuario="dio" y contraseña="123"
Escribir "Bienvenido usuario"
FinSubProceso

Proceso sn
usuario="dio" 
contraseña="123"	
Definir int,pass como entero
pass = receive ()
FinProceso
