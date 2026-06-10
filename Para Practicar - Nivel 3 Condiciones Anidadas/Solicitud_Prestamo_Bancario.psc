//4. Solicitud de préstamo bancario
//Solo si el cliente tiene cuenta bancaria, verifica su historial crediticio.
//Si tiene cuenta Y buen historial, muestra 'Préstamo aprobado'.
//Si tiene cuenta pero mal historial, muestra 'Préstamo rechazado'.
//Si no tiene cuenta, muestra 'Debes abrir una cuenta primero'.
Algoritmo Solicitud_Prestamo_Bancario
	Definir cuenta, historial Como Caracter
	cuenta=""
	historial=""
	Escribir "Solicitud de préstamo bancario"
	Escribir "¿Tiene cuenta bancaria?(si/no)"
	Leer cuenta
	Escribir "¿Tiene buen historial crediticio?(si/no)"
	Leer historial
	Si cuenta = "si" Y historial = "si" Entonces
		Escribir "Préstamo aprobado"
	SiNo Si cuenta = "si" Y historial = "no" Entonces
			Escribir "Préstamo rechazado"
		SiNo SI cuenta = "no" Entonces
				Escribir "Debes abrir una cuenta primero"
			FinSi
		FinSi
	FinSi
FinAlgoritmo