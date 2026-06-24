Algoritmo Verificar_numeros_positivos
	
    Definir N, i, num Como Entero
	
    Escribir "Ingrese la cantidad de numeros a evaluar:"
    Leer N
	
    i = 1
	
    Mientras i <= N Hacer
		
        Escribir "Ingrese el numero ", i, ":"
        Leer num
		
        Si num > 0 Entonces
            Escribir "El numero ", num," es positivo."
        SiNo
            Escribir "El numero ", num," es no positivo."
        FinSi
		
        i = i + 1
		
    FinMientras
	
FinAlgoritmo