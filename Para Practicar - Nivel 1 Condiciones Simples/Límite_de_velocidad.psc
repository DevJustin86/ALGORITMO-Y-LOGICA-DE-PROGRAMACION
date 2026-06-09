//4. Límite de velocidad
//Un coche circula a 120 km/h. El límite de velocidad permitido en esa carretera es 100 km/h. 
//Si la velocidad es mayor al límite, muestra 'EXCESO DE VELOCIDAD'. 
//Si está dentro del límite, muestra 'Circulando correctamente'
Algoritmo Límite_de_velocidad
	Definir velocidad_coche Como Entero
	limite = 100
	velocidad_coche = 120
	Si velocidad_coche > limite Entonces
		Escribir "EXCESO DE VELOCIDAD"
	SiNo
		Escribir "Circulando correctamente"
	FinSi
FinAlgoritmo
