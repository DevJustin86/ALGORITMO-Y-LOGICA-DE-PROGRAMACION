//1. Acceso a plataforma de cursos
//Solo si el usuario está registrado en la plataforma, verifica si tiene una suscripción activa. 
//Si está registrado Y tiene suscripción, muestra 'Acceso permitido'. 
//Si está registrado pero sin suscripción, muestra 'Necesitas pagar suscripción'. 
//Si no está registrado, muestra 'Debes registrarte primero'.
Algoritmo Access_Plataform
	Definir registro, suscripcion Como Caracter
	registro=""
	suscripcion=""
	Escribir "Acceso a plataforma de cursos"
	Escribir "¿Esta registrado?(si/no)"
	Leer registro
	Escribir "¿Posee una suscripcion activa?(si/no)"
	Leer suscripcion
	Si registro = "si" Y suscripcion = "si" Entonces
		Escribir "Acceso permitido"
	SiNo Si registro = "si" Y suscripcion = "no" Entonces
			Escribir "Necesitas pagar suscripción"
		SiNo SI registro = "no" Entonces
				Escribir "Debes registrarte primero"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
