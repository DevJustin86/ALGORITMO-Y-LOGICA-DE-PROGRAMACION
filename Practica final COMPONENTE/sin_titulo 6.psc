Funcion verificarParImpar(num)
	si num mod 2 = 0 Entonces
		Escribir num, " Es par"
	SiNo
		Escribir num, " Es impar"
	FinSi
FinFuncion


Algoritmo sin_titulo
	Definir numeross Como Entero
	Definir i Como Entero
	
	Dimensionar numeross[3]
	
	para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese los numeros: " Sin Saltar; Leer numeross[i]
	FinPara
	
	para i=0 Hasta 2 Con Paso 1 Hacer
		verificarParImpar(numeross[i])
	FinPara
	
FinAlgoritmo
