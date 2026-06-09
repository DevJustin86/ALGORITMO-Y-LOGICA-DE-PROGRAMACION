//3. Donante de sangre
//Para donar sangre necesitas tener 18 años O más Y pesar al menos 50 kg Y tener buena salud. 
//Si cumples las tres condiciones, puedes donar. 
//Muestra el resultado.
Algoritmo DONAR_SANGRE
	Definir edad, peso Como Entero
	Definir salud Como Caracter
	edad=0
	peso=0
	salud=""
	Escribir "Ingrese su edad"
	Leer edad
	Escribir "Ingrese su peso"
	Leer peso
	Escribir "¿Tiene buena salud? (si/no)"
	Leer salud
	Si edad >= 18 Y peso > 50 Y salud="si" Entonces
		Escribir "Puede donar"
	FinSi
	
	
FinAlgoritmo
