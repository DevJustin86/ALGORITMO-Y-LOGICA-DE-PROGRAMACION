Algoritmo sin_titulo
	Definir nombres Como Caracter
	
	Definir i Como Entero
	
	Dimensionar nombres[3]
	
	Escribir "Ingrese el primer nombre (Posición 0):"
	Leer nombres[0]
	
	Escribir "Ingrese el segundo nombre (Posición 1):"
	Leer nombres[1]
	
	Escribir "Ingrese el tercer nombre (Posición 2):"
	Leer nombres[2]
	
	Escribir "Hola, ", nombres[2]
	Escribir "Hola, ", nombres[1]
	Escribir "Hola, ", nombres[0]
	
	
	Escribir "---------------------------------------------"
	
	para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese los nombres: ", i
		Leer nombres[i]
		
	FinPara
	
	Escribir "---------------------------------------------"
	
	Escribir "los nombres son: "
	para i=0 Hasta 2 Con Paso 1 Hacer
		Escribir "posicion","[", i, "]: ", nombres[i]
		
	FinPara
	
FinAlgoritmo
