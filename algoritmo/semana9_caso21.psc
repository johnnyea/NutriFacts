SubProceso pass = receive()
int=3
Repetir
Escribir "Le quedan ",int," intentos"	
Escribir "Ingrese Usuario"
Leer usuario
si usuario no es "dio" entonces
	Escribir "El usuario es incorrecto"
FinSi
Escribir "Ingrese contrase�a"
Leer contrase�a
si contrase�a no es "123" entonces
	Escribir "Contrase�a incorrecta"
FinSi
int=int-1
Hasta Que int=0 o usuario="dio" y contrase�a="123"
Escribir "Bienvenido usuario"
FinSubProceso

Proceso sn
usuario="dio" 
contrase�a="123"	
Definir int,pass como entero
pass = receive ()
FinProceso
