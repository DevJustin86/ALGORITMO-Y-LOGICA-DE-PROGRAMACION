//2. Compra con descuento
//Un cliente compra varios artículos por un total de $800. 
//Si la compra es mayor a $500, le aplicas un descuento del 15%. 
//Calcula y muestra el descuento y el total final a pagar.
Algoritmo COMPRA_DESCUENTO
	Definir compratotal, desct, total Como Real
	compratotal = 0
	desct = 0
	total = 0
	Escribir "Ingrese precio de la compra"
	Leer compratotal
	Si compratotal > 500 Entonces
		desct = compratotal * 0.15
	FinSi
	total = compratotal - desct
	Escribir "Descuento: ", desct
	Escribir "Total a pagar: ", total
FinAlgoritmo
