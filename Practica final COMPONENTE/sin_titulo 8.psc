Algoritmo sin_titulo
	Definir numeross Como Entero
	Definir i Como Entero
	Definir contarPares Como Entero
	Definir mayor Como Entero
	
	Dimensionar numeross[5]
	
	para i=0 hasta 4 con paso 1 Hacer
		Escribir "ingrese los numeros: "; leer numeross[i]
	FinPara
	
	contarPares=0
	para i=0 hasta 4 con paso 1 Hacer
		si numeross[i] mod 2 = 0 Entonces
			Escribir numeross[i]
			contarPares = contarPares + 1
		FinSi
	FinPara
	Escribir "En total hay: ", contarPares, " de numeros pares"
	
	
	mayor=numeross[0]
	para i=0 hasta 4 con paso 1 Hacer
		si numeross[i] > mayor Entonces
			mayor = numeross[i]
		FinSi
	FinPara
	Escribir "El mayor es: ", mayor
	
	
FinAlgoritmo
