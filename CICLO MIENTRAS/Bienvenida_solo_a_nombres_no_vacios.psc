Algoritmo Bienvenida_solo_a_nombres_no_vacios
	
    Definir N, i Como Entero
    Definir nombre Como Cadena
	
    Escribir "Ingrese la cantidad de nombres:"
    Leer N
	
    i = 1
	
    Mientras i <= N Hacer
		
        Escribir "Ingrese un nombre:"
        Leer nombre
		
        Si nombre <> "" Entonces
            Escribir "Bienvenido ", nombre
        FinSi
		
        i = i + 1
		
    FinMientras
	
FinAlgoritmo