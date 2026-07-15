Funcion mostrarArreglo(arreglo Por Referencia,n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Escribir arreglo[i]
	FinPara
FinFuncion

Funcion mayor = buscarMayor(arreglo Por Referencia, n)
	Definir i, mayor Como Entero
	mayor=arreglo[0]
	para i=0 hasta n-1 con paso 1 Hacer
		si arreglo[i] > mayor Entonces
			mayor = arreglo[i]
		FinSi
	FinPara
FinFuncion

Algoritmo sin_titulo
	Definir  miArreglo, arreglo, n Como Entero
//	Definir i Como Entero
	
	Dimensionar miArreglo[4]
	
	miArreglo[0]=1
	miArreglo[1]=2
	miArreglo[2]=3
	miArreglo[3]=4
	
//	para i=0 Hasta 3 Con Paso 1 Hacer
//		Escribir "Ingrese numeros para su arreglo: " Sin Saltar; Leer miArreglo[i]
//	FinPara
	
	Escribir "=== ELEMENTOS DEL ARREGLO ==="
	mostrarArreglo(miArreglo,4)
	mayor = buscarMayor(miArreglo, 4)
	Escribir "El mayor es: ", mayor
	
FinAlgoritmo
