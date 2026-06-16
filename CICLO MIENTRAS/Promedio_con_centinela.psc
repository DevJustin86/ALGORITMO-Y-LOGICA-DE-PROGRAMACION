Algoritmo Promedio_con_centinela
	
    Definir nota, suma, contador Como Real
	
    suma = 0
    contador = 0
	
    Escribir "Ingrese una nota (-1 para finalizar):"
    Leer nota
	
    Mientras nota <> -1 Hacer
		
        suma = suma + nota
        contador = contador + 1
		
        Escribir "Ingrese otra nota (-1 para finalizar):"
        Leer nota
		
    FinMientras
	
    Si contador > 0 Entonces
        Escribir "Promedio = ", suma / contador
    SiNo
        Escribir "No se ingresaron notas validas."
    FinSi
	
FinAlgoritmo