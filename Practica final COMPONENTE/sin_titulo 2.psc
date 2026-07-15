Funcion letraRetornar = obtenerPrimeraLetra(texto)
//	Definir i Como Entero
	Definir letraRetornar Como Caracter
//	Definir lon Como Entero
//	lon= Longitud(texto)-1
	letraRetornar = subcadena(texto,0,0)
FinFuncion

Algoritmo sin_titulo
	Definir palabrasUsuario, letraRetornar Como Caracter
	Definir i Como Entero
	
	Dimensionar palabrasUsuario[3]
	
	para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese la palabra de la posicion", "[", i+1, "]" ; Leer palabrasUsuario[i]
	FinPara
	
	para i=0 Hasta 2 Con Paso 1 Hacer
		letraRetornar = obtenerPrimeraLetra(palabrasUsuario[i])
		Escribir "La primera letra de ¨", palabrasUsuario[i], "¨ es: " letraRetornar
	FinPara
	
	
	
FinAlgoritmo
