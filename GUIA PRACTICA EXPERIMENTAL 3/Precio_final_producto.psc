Algoritmo Precio_final_producto
	
    Definir precio, incremento, precioFinal Como Real
	
    Escribir "Ingrese el precio del producto:"
    Leer precio
	
    incremento = 0
    precioFinal = precio
	
    Si precio > 10 Entonces
        incremento = precio * 0.10
        precioFinal = precio + incremento
    FinSi
	Escribir "Incremento aplicado: $", incremento
    Escribir "Precio final del producto: $", precioFinal
	
FinAlgoritmo