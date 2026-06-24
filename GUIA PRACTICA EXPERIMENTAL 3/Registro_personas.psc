Algoritmo Registro_personas
	
    Definir N, i Como Entero
    Definir nombre, apellido Como Cadena
	
    Escribir "Ingrese la cantidad de personas a registrar:"
    Leer N
	
    i = 1
	
    Mientras i <= N Hacer
		
        Escribir "Ingrese el nombre de la persona ", i, ":"
        Leer nombre
		
        Escribir "Ingrese el apellido de la persona ", i, ":"
        Leer apellido
		
        Escribir "Formato Apellido Nombre:"
        Escribir apellido, " ", nombre
		
        i = i + 1
		
    FinMientras
	

FinAlgoritmo