Algoritmo Prestamos_usuarios
	
    Definir N, i, libros Como Entero
	
    Escribir "Ingrese la cantidad de usuarios a evaluar:"
    Leer N
	
    i = 1
	
    Mientras i <= N Hacer
		
        Escribir "Ingrese la cantidad de libros prestados por el usuario ", i, ":"
        Leer libros
		
        Si libros > 5 Entonces
            Escribir "Prestamo alto"
        SiNo
            Escribir "Prestamo normal"
        FinSi
		
        i = i + 1
		
    FinMientras
	
FinAlgoritmo