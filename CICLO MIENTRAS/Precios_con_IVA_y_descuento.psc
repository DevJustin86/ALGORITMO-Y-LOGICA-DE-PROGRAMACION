Algoritmo Precios_con_IVA_y_descuento
	
    Definir N, i Como Entero
    Definir precio, total Como Real
	
    Escribir "Ingrese la cantidad de precios a procesar:"
    Leer N
	
    i = 1
	
    Mientras i <= N Hacer
		
        Escribir "Ingrese el precio ", i, ":"
        Leer precio
		
        total = precio * 1.15
		
        Si precio > 10 Entonces
            total = total - (total * 0.05)
        FinSi
		
        Escribir precio, " -> ", total
		
        i = i + 1
		
    FinMientras
	
FinAlgoritmo