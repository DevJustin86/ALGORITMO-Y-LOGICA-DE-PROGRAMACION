Algoritmo sin_titulo
	Definir numeross Como Entero
	Definir i Como Entero
	Definir suma Como Entero
	
	
	
	Dimensionar numeross[5]
	
	para i=0 hasta 4 con paso 1 Hacer
		Escribir "ingrese los numeros: "; leer numeross[i]
	FinPara
	
	
	//sumar los numeross
	sum=0
	para i=0 hasta 4 con paso 1 Hacer
		suma= suma + numeross[i]
		
	FinPara
	Escribir "la suma de los numeros es es:", suma
	Escribir "el promedio de los numeros es: ", suma/5
	
	
	
FinAlgoritmo
