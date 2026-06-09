//1. Edad permitida para entrar a cine
//Si un alumno tiene 13 años o más, puede entrar al cine sin compañía de adultos.
//Si es menor de 13, necesita ir acompañado. 
//Determina cuál es el caso y muestra el mensaje correspondiente.
Algoritmo CINE
	Definir alumno Como Real
	alumno = 0
	Escribir "Ingrese edad del alumno"
	leer alumno
	Si alumno >= 13 Entonces
		Escribir "Puede entrar al cine"
	SiNo
		Escribir "necesita ir acompañado"
	FinSi
	
FinAlgoritmo
