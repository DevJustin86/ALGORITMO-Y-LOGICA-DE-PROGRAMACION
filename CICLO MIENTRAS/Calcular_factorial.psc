Algoritmo Calcular_factorial
	
    Definir N, i, factorial Como Entero
	
    Escribir "Ingrese un numero entero positivo para calcular su factorial:"
    Leer N
	
    i = 1
    factorial = 1
	
    Mientras i <= N Hacer
        factorial = factorial * i
        i = i + 1
    FinMientras
	
    Escribir N, "! = ", factorial
	
FinAlgoritmo