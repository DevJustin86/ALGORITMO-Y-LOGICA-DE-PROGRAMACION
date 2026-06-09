//5. Acceso a videojuego
//Un videojuego está permitido para mayores de 16 años O para menores si tienen autorización de los padres. 
//Si el usuario cumple alguna de estas condiciones, muestra 'Acceso permitido'.
Algoritmo Access_gamer
	Definir edad Como Entero
	Definir autorizacion Como Caracter
	Escribir "Ingrese su edad"
	Leer edad
	Escribir "¿Tiene autorizacion de sus padres?"
	Leer autorizacion
	Si edad > 16 O (edad < 16 Y autorizacion = "si")
		Escribir "Acceso permitido"
	FinSi
FinAlgoritmo
