//5. Publicación de post en redes sociales
//Solo si el usuario está registrado en la red social, verifica si su cuenta está activa.
//Si está registrado Y cuenta activa, puede publicar.
//Si está registrado pero cuenta inactiva, muestra 'Activa tu cuenta para publicar'.
//Si no está registrado, muestra 'Regístrate para publicar'.
Algoritmo Publicacion_Post_Redes_Sociales
	Definir registrado, activa Como Caracter
	registrado=""
	activa=""
	Escribir "Publicación de post en redes sociales"
	Escribir "¿Está registrado en la red social?(si/no)"
	Leer registrado
	Escribir "¿Su cuenta está activa?(si/no)"
	Leer activa
	Si registrado = "si" Y activa = "si" Entonces
		Escribir "Puede publicar"
	SiNo Si registrado = "si" Y activa = "no" Entonces
			Escribir "Activa tu cuenta para publicar"
		SiNo SI registrado = "no" Entonces
				Escribir "Regístrate para publicar"
			FinSi
		FinSi
	FinSi
FinAlgoritmo