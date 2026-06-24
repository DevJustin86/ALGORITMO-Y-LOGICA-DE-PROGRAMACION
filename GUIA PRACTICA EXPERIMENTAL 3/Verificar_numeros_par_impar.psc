Algoritmo Verificar_numeros_par_impar
	
    Definir N, i, num Como Entero
	
    Escribir "Ingrese la cantidad de numeros a evaluar:"
    Leer N
	
    i = 1
	
    Mientras i <= N Hacer
		
        Escribir "Ingrese el numero ", i, ":"
        Leer num
		
        Si num Mod 2 = 0 Entonces
            Escribir "El numero es par."
        SiNo
            Escribir "El numero es impar."
        FinSi
		
        i = i + 1
		
    FinMientras
	
FinAlgoritmo