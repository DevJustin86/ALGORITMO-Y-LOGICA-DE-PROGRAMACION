Funcion ultimaLetra = obtenerUltimaLetra(texto)
	Definir i Como Entero
	Definir ultimaLetra Como Caracter
	Definir lon Como Entero
	lon = Longitud(texto)-1
	
	ultimaLetra = Subcadena(texto, lon, lon)
	
//	para i=0 Hasta lon Con Paso 1 Hacer
//		ultimaLetra = Subcadena(texto,i,i)
//	FinPara
	
FinFuncion

Algoritmo sin_titulo
	Definir frase, ultimaLetra Como Caracter
	
	Escribir "Escriba una palabra o frase: " Sin Saltar; Leer frase
	ultimaLetra = obtenerUltimaLetra(frase)
	Escribir ultimaLetra
	
FinAlgoritmo
