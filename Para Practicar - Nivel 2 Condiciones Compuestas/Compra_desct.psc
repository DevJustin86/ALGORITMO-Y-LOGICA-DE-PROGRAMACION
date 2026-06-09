//4. Compra en tienda con descuento
//Una tienda da descuento si compras más de $100 Y tienes tarjeta de cliente, 
//O si compras más de $300 (sin necesidad de tarjeta). 
//Determina si aplica el descuento.
Algoritmo Compra_desct
	Definir compra Como Entero
	Definir tarjeta_cliente Como Caracter
	compra=0
	tarjeta_cliente=""
	Escribir "Ingrese el total de su compra"
	Leer compra
	Escribir "¿Tiene tarjeta de cliente (si/no)"
	Leer tarjeta_cliente
	Si (compra > 100 Y tarjeta_cliente = "si") O compra > 300 Entonces
		Escribir "Usteb aplica a un descuento"
	FinSi
FinAlgoritmo
