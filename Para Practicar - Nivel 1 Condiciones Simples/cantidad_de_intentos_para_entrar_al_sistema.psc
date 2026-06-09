//5. Cantidad de intentos para entrar al sistema
//Un usuario ha intentado entrar al sistema 3 veces. El máximo de intentos permitidos es 3. 
//Si ha alcanzado el máximo de intentos, muestra 'Acceso bloqueado por seguridad'. 
//Si aún tiene intentos disponibles, muestra 'Puedes intentar de nuevo'.
Algoritmo cantidad_de_intentos_para_entrar_al_sistema
	Definir intento Como Entero
	Escribir "¿INTENTO NUMERO?"
	Leer intento
	Si intento > 3 Entonces
		Escribir "Acceso bloqueado por seguridad"
	SiNo
		Escribir "Puedes intentar de nuevo"
	FinSi
FinAlgoritmo
