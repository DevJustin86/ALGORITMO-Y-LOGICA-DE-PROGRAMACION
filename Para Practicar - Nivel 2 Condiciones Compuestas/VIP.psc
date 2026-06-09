//1. Acceso a sala VIP del cine
//Para acceder a la sala VIP se requiere que el cliente sea mayor de 18 Y que sea miembro del club. 
//Si ambas condiciones se cumplen, muestra 'Bienvenido a sala VIP'. 
//Si no, muestra 'Acceso denegado'.
Algoritmo VIP
	Definir edad Como Entero
	Definir club Como Caracter
	club=""
	Escribir "Ingrese su edad"
	leer edad
	Escribir "¿Es miembro del club(si/no)?"
	leer club
	Si edad > 18 Y club = "si" Entonces
		Escribir "Bienvenido a sala VIP"
	SiNo
		Escribir "Acceso denegado"
	FinSi
FinAlgoritmo
