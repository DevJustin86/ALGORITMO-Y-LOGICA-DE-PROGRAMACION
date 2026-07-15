Funcion segundoArreglo = calcularDoble(num)
	segundoArreglo = num * 2
FinFuncion


Algoritmo sin_titulo
	Definir primerArreglo, segundoArreglo Como Entero
	Definir i Como Entero
	
	Dimensionar primerArreglo[3]
	
	Dimensionar segundoArreglo[3]
	
	para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese los numeros: " Sin Saltar; Leer primerArreglo[i]
	FinPara
	
	para i=0 Hasta 2 Con Paso 1 Hacer
		segundoArreglo[i] = calcularDoble(primerArreglo[i])
	FinPara
	
	para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir segundoArreglo[i]
	FinPara
	
FinAlgoritmo
