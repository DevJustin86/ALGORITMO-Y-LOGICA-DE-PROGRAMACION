Algoritmo Venta_productos
	
    Definir N, i Como Entero
    Definir precio, incremento, precioFinal Como Real
	
    Escribir "Ingrese la cantidad de productos a procesar:"
    Leer N
	
    i = 1
	
    Mientras i <= N Hacer
		
        Escribir "Ingrese el precio del producto ", i, ":"
        Leer precio
		
        incremento = 0
        precioFinal = precio
		
        Si precio > 10 Entonces
            incremento = precio * 0.10
            precioFinal = precio + incremento
        FinSi
		
        Escribir "Incremento aplicado: $", incremento
        Escribir "Precio final del producto: $", precioFinal
		
        i = i + 1
		Escribir "---------------------------------------------"
    FinMientras
	
FinAlgoritmo