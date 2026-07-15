Funcion presentarMensajeDespedida
	Escribir "-----------------------------------"
	Escribir "Programa finalizado. ¡Gracias!"
	Escribir "-----------------------------------"
FinFuncion


Algoritmo sin_titulo
	Definir numeross Como Entero
	Definir suma Como Entero
	
	Dimensionar numeross[3]
	
	para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese los numeros: " Sin Saltar; Leer numeross[i]
	FinPara
	suma = numeross[0] + numeross[1] + numeross[2]
	Escribir "Suma: ", suma
	
	presentarMensajeDespedida
	
FinAlgoritmo
