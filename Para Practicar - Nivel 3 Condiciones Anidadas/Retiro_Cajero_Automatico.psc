//2. Retiro de dinero en cajero automático
//Solo si la tarjeta es válida, verifica si tiene PIN correcto.
//Si la tarjeta es válida Y PIN correcto, muestra 'Transacción iniciada'.
//Si la tarjeta es válida pero PIN incorrecto, muestra 'PIN no válido, intenta de nuevo'.
//Si la tarjeta no es válida, muestra 'Tarjeta rechazada'.
Algoritmo Retiro_Cajero_Automatico
	Definir tarjeta, pin Como Caracter
	tarjeta=""
	pin=""
	Escribir "Retiro de dinero en cajero automático"
	Escribir "¿La tarjeta es válida?(si/no)"
	Leer tarjeta
	Escribir "¿El PIN es correcto?(si/no)"
	Leer pin
	Si tarjeta = "si" Y pin = "si" Entonces
		Escribir "Transacción iniciada"
	SiNo Si tarjeta = "si" Y pin = "no" Entonces
			Escribir "PIN no válido, intenta de nuevo"
		SiNo SI tarjeta = "no" Entonces
				Escribir "Tarjeta rechazada"
			FinSi
		FinSi
	FinSi
FinAlgoritmo