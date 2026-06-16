Algoritmo Contar_numeros_pares
	
    Definir N, i, pares Como Entero
	
    Escribir "Ingrese un numero entero positivo:"
    Leer N
	
    i = 1
    pares = 0
	
    Mientras i <= N Hacer
		
        Si i Mod 2 = 0 Entonces
            pares = pares + 1
        FinSi
		
        i = i + 1
		
    FinMientras
	
    Escribir "Cantidad de numeros pares entre 1 y ", N, ": ", pares
	
FinAlgoritmo