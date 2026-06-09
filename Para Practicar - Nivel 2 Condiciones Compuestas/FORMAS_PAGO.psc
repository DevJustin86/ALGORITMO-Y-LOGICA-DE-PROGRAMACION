//2. Formas de pago aceptadas
//Un restaurante acepta efectivo O tarjeta de crédito O transferencia bancaria. 
//Si el cliente tiene al menos una de estas formas de pago, muestra 'Pago aceptado'. 
//Si no tiene ninguna, muestra 'No podemos procesar tu pago'.
Algoritmo FORMAS_PAGO
	Definir formaPago Como Caracter
	formaPago=""
	Escribir "Ingrese forma de pago"
	Escribir "efectivo"
	Escribir "tarjeta de crédito"
	Escribir "transferencia bancaria"
	leer formaPago
	Si formaPago="efectivo" O formaPago="tarjeta de crédito" O formaPago="transferencia bancaria" Entonces
		Escribir "Pago aceptado"
	SiNo
		Escribir "No podemos procesar tu pago"
	FinSi
	
FinAlgoritmo
