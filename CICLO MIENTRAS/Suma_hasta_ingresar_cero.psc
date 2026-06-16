Algoritmo Suma_hasta_ingresar_cero
	
    Definir num, suma Como Entero
	
    suma = 0
	
    Escribir "Ingrese un numero (0 para finalizar):"
    Leer num
	
    Mientras num <> 0 Hacer
		
        suma = suma + num
		
        Escribir "Ingrese otro numero (0 para finalizar):"
        Leer num
		
    FinMientras
	
    Escribir "Suma total = ", suma
	
FinAlgoritmo