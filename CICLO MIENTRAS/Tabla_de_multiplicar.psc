Algoritmo Tabla_de_multiplicar
	
    Definir num, i, resultado Como Entero
	
    Escribir "Ingrese el numero para mostrar su tabla de multiplicar:"
    Leer num
	
    i = 1
	
    Mientras i <= 10 Hacer
        resultado = num * i
        Escribir num, " x ", i, " = ", resultado
        i = i + 1
    FinMientras
	
FinAlgoritmo