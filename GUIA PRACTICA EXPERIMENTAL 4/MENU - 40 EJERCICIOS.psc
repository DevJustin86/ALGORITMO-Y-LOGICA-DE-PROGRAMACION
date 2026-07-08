Funcion menus(opc)
	Escribir "=============================================="
	Escribir "               MENÚ DE EJERCICIOS"
	Escribir "=============================================="
	Escribir "=============================================="
	Escribir "                  CONDICIONES"
	Escribir "=============================================="
	Escribir "1) Suma de dos numeros"
	Escribir "2) Verificar si un número es par o impar."
	Escribir "3) Determinar si una persona es mayor o menor de edad."
	Escribir "4) Comparar dos números y presentar el mayor."
	Escribir "5) Comparar tres números y presentar el mayor."
	Escribir "6) Calcular el descuento de una compra según el monto."
	Escribir "7) Determinar si un estudiante aprueba, supletorio o reprueba."
	Escribir "8) Clasificar un triángulo (Equilátero, Isósceles o Escaleno)."
	Escribir "9) Seleccionar una opción utilizando la estructura Según."
	Escribir "=============================================="
	Escribir "                  CICLOS O BUCLES"
	Escribir "=============================================="
	Escribir "10) Presentar los números del 1 hasta N.."
	Escribir "11) Sumar los primeros N números."
	Escribir "12) Presentar los números pares entre 1 y N."
	Escribir "13) Sumar los números pares entre 1 y N."
	Escribir "14) Presentar los múltiplos de 3."
	Escribir "15) Presentar los múltiplos de otro número."
	Escribir "16) Tabla de multiplicar."
	Escribir "17) Multiplicación mediante sumas sucesivas."
	Escribir "18) Potencia mediante multiplicaciones sucesivas."
	Escribir "19) Factorial de un número."
	Escribir "20) Presentar los divisores de un número."
	Escribir "21) Determinar si un número es perfecto."
	Escribir "22) Determinar si un número es primo."
	Escribir "23) Serie de Fibonacci."
	Escribir "24) Contar cuántos números son pares."
	Escribir "=============================================="
	Escribir "                  ARREGLOS Y CADENAS"
	Escribir "=============================================="
	Escribir "25) Llenar un arreglo."
	Escribir "26) Presentar los elementos del arreglo."
	Escribir "27) Presentar únicamente los números pares del arreglo."
	Escribir "28) Presentar únicamente los números impares del arreglo."
	Escribir "29) Calcular la suma de los elementos del arreglo."
	Escribir "30) Calcular el promedio del arreglo."
	Escribir "31) Presentar los sueldos mayores al salario básico."
	Escribir "32) Incrementar el 10% a precios mayores a $100."
	Escribir "33) Buscar el mayor elemento del arreglo."
	Escribir "34) Buscar el menor elemento del arreglo."
	Escribir "35) Presentar cada carácter de una cadena."
	Escribir "36) Presentar únicamente las vocales."
	Escribir "37) Presentar únicamente las consonantes."
	Escribir "38) Presentar únicamente los signos de puntuación."
	Escribir "39) Contar el número de palabras de una frase."
	Escribir "40) Salir."
	Escribir "=============================================="
		Escribir "Ingrese opción[1...40]"
FinFuncion


// Funcion 1 - SUMA DE DOS NUMEROS
Función suma(num1,num2)
	Definir sumar Como Real
	sumar = 0
	Si num1>0 Y num2>0 Entonces
		sumar = num1+num2
		Escribir num1, "+", num2, "=", sumar
	SiNo
		Escribir "Los numeros deben ser positivos"
	FinSi
FinFunción

// Funcion 2 - VERIFICAR NUMERO PAR
Función parImpar(num1)
	Si num1 MOD 2=0 Entonces
		Escribir num1, " Es par"
	SiNo
		Escribir num1, " Es impar"
	FinSi
FinFunción

// Funcion 3 - DETERMINAR SI UNA PERSONA ES MAYOR O MENOR DE EDAD
Función EdadMayor_Menor(edad)
	Si edad>=18 Entonces
		Escribir "Usted es mayor de edad"
	SiNo
		Escribir "Usted es menor de edad"
	FinSi
FinFunción

// Funcion 4 - COMPARAR DOS NUMEROS Y PRESENTAR EL MAYOR
Función Num_Mayor(num1,num2)
	Si num1>num2 Entonces
		Escribir "El numero ", num1, " es mayor"
	SiNo
		Escribir "El numero ", num2, " es mayor"
	FinSi
FinFunción

// Funcion 5 - COMPARAR TRES NUMEROS Y PRESENTAR EL MAYOR
Función Num_Mayor_tres(num1,num2,num3)
	Definir mayor Como Real
	mayor = num1
	Si num2>mayor Entonces
		mayor = num2
	FinSi
	Si num3>mayor Entonces
		mayor = num3
	FinSi
	Escribir "El numero mayor es: ", mayor
FinFunción

// Funcion 6 - CALCULAR EL DESCUENTO DE UNA COMPRA SEGUN EL MONTO
Función Desct_Monto(monto)
	Definir desct, total Como Real
	Si monto>=1000 Entonces
		desct = monto*0.12
		total = monto-desct
	FinSi
	Escribir "El monto es: ", monto
	Escribir "El descuento aplicado es: ", desct
	Escribir "El total a pagar es: ", total
FinFunción

// Funcion 7 - DETERMINAR SI UN ESTUDIANTE APRUEBA, SUPLETORIO O REPRUEBA
Función Estudiante_ASR(nota)
	Si nota>=70 Entonces
		Escribir "Usted aprueba. ¡Felicidades!"
	SiNo
		Si nota>=40 Entonces
			Escribir "Usted va a supletorio"
		SiNo
			Escribir "Usted reprueba directamente"
		FinSi
	FinSi
FinFunción

// Funcion 8 - CLASIFICAR UN TRIANGULO (EQUILATERO, ISOSCELES Y ESCALENO
Función Triangulo(lado1,lado2,lado3)
	Escribir "Comprobando si cumple la condicion basica"
	Escribir "La condición básica: que la suma de dos lados sea mayor que el tercero"
	Si (lado1+lado2)>lado3 Y (lado1+lado3)>lado2 Y (lado2+lado3)>lado1 Entonces
		Escribir "Si cumple con la condicion basica"
		Si (lado1=lado2) Y (lado2=lado3) Entonces
			Escribir "Su triangulo es Equilatero"
		SiNo
			Si (lado1=lado2) O (lado1=lado3) O (lado2=lado3) Entonces
				Escribir "Su triangulo es Isosceles"
			SiNo
				Escribir "Su triangulo es Escaleno"
			FinSi
		FinSi
	SiNo
		Escribir "No cumple con la condicion basica"
	FinSi
FinFunción

// Funcion 9 - SELECCIONAR UNA OPCION UTLIZANDO LA ESTRUCTURA SEGUN
Función OperacionSegun(opcsegun,num1,num2)
	Según opcsegun Hacer
		1:
			Escribir "La suma es: ", num1+num2
		2:
			Escribir "La resta es: ", num1-num2
		3:
			Escribir "La multiplicacion es: ", num1*num2
		4:
			Si num2<>0 Entonces
				Escribir "La division es: ", num1/num2
			SiNo
				Escribir "No se puede dividir para cero"
			FinSi
		De Otro Modo:
			Escribir "Opcion invalida"
	FinSegún
FinFunción

// Funcion 10 - PRESENTAR LOS NUMEROS DEL 1 HASTA N
Función Presentar1hastaN(num,i)
	Mientras num<=0 Hacer
		Escribir "Ingrese la cantidad de numeros que quiere presentar: " Sin Saltar; Leer num
	FinMientras
	Para i=1 Hasta num Con Paso 1 Hacer
		Escribir i
	FinPara
FinFunción

// Funcion 11 - SUMAR LOS PRIMEROS N NUMEROS
Función SumarNnumeros(num,i,acu)
	Mientras num<=0 Hacer
		Escribir "Ingrese un numero: " Sin Saltar; Leer num
	FinMientras
	Para i=1 Hasta num Con Paso 1 Hacer
		Escribir i
		acu = acu+i
	FinPara
	Escribir "La suma es: ", acu
FinFunción


//Funcion 12 - PRESENTAR LOS NUMEROS PARES ENTRE 1 Y N
Funcion PresentNumPares(num, acu, i)
	Mientras num<=0 Hacer
		Escribir "Ingrese un numero: " Sin Saltar; Leer num
	FinMientras
	i = 2
	Mientras i <= num Hacer
		Escribir i
		acu = acu + i
		i = i + 2
	FinMientras
	Escribir "La suma de los numeros pares entre 1 y ", num, " es: ", acu
FinFuncion

//Funcion 13 - SUMA DE NUMEROS PARES 1 A M
Funcion SumarPares(num, i, acu)
	Mientras num <= 0 Hacer
		Escribir "Ingrese un número entero positivo: " Sin Saltar
		Leer num
	FinMientras
	acu = 0
	Para i = 1 Hasta num Con Paso 1 Hacer
		Si i Mod 2 = 0 Entonces
			acu = acu + i
		FinSi
	FinPara
	Escribir "La suma de los números pares entre 1 y ", num, " es: ", ac
FinFuncion

//Función 14 - PRESENTAR LOS NÚMEROS MÚLTIPLOS DE 3
Funcion MultiplosTres(num, i)
	Mientras num <= 0 Hacer
		Escribir "Ingrese un número: " Sin Saltar; Leer num
	Finmientras
	
	Para i = 3 Hasta num Con paso 3 Hacer
		Escribir i
	FinPara
FinFuncion


//Función 15 - PRESENTAR LOS NÚMEROS MÚLTIPLOS DE OTRO NÚMERO
Funcion MultiplosDeOtro(num, numdos, i)
	Mientras num <= 0 Y numdos <= 0 Hacer
		Escribir "Ingrese dos números: "
		Escribir "Primer número: " Sin Saltar; Leer num
		Escribir "Segundo número: " Sin Saltar; Leer numdos
	Finmientras
	
	Para i <- numdos Hasta num Con paso numdos Hacer
		Escribir i
	Finpara
FinFuncion

//Funcion 16 - TABLA DE MULTIPLICAR - (1 A 12)
Funcion TablaMultiplicar(num, i)
	Mientras num <= 0 Hacer
		Escribir "Ingrese el numero a multiplar: " Sin Saltar; Leer num
	Finmientras
	
	Para i = 1 Hasta 12 Con paso 1 Hacer
		acu = num * i
		Escribir num, "x", i, "=", acu
	Finpara
FinFuncion


//Función 17 - Multiplicación mediante sumas sucesivas
Funcion MultiplicacionSucesiva(num, numdos, i, acu)
	Mientras num <= 0 O numdos <= 0 Hacer
		Escribir "Ingrese dos números: "
		Escribir "Primer número: " Sin Saltar; Leer num
		Escribir "Segundo número: " Sin Saltar; Leer numdos
	Finmientras
	Para i = 1 Hasta numdos Con paso 1 Hacer
		acu = acu + num
	Finpara
	Escribir "La multiplicación sucesiva de ", num, " por ", numdos, " es: ", acu
FinFuncion


//Función 18 - Potencia mediante multiplicaciones sucesivas
Funcion PotenciaMultiSucesiva(num, numdos, i, acu)
	Mientras num <= 0 O numdos <= 0 Hacer
		Escribir "Ingrese una base positiva: " Sin Saltar; Leer num
		Escribir "Ingrese un exponente positivo: " Sin Saltar; Leer numdos
	Finmientras
	acu = 1
	Para i = 1 Hasta numdos Con paso 1 Hacer
		acu = acu * num
	Finpara
	Escribir "El resultado de la potencia es: ", acu
FinFuncion

//Funcion 19 - Factorial de un número
Funcion Factorial(num, i, acu)
	Mientras num <= 0 Hacer
		Escribir "Ingrese un numero entero positivo: " Sin Saltar
		Leer num
	FinMientras
	acu = 1
	Para i = 1 Hasta num Con Paso 1 Hacer
		acu = acu * i
	FinPara
	Escribir "El factorial de ", num, " es: ", acu
FinFuncion

// Funcion 20 - Presentar los divisores de un número
Funcion DivisoresNumero(num, i)
	Mientras num <= 0 Hacer
		Escribir "Ingrese un número entero positivo: " Sin Saltar
		Leer num
	FinMientras
	Escribir "Divisores de ", num, ":"
	Para i = 1 Hasta num Con Paso 1 Hacer
		Si num Mod i = 0 Entonces
			Escribir i
		FinSi
	FinPara
FinFuncion

//Funcion 21 - numero perfecto
Funcion NumeroPerfecto(num, i, acu)
	Mientras num <= 0 Hacer
		Escribir "Ingrese un número entero positivo: " Sin Saltar
		Leer num
	FinMientras
	acu = 0
	Escribir "Divisores de ", num, ":"
	Para i = 1 Hasta num-1 Con Paso 1 Hacer
		Si num Mod i = 0 Entonces
			Escribir i
			acu = acu + i
		FinSi
	FinPara
	Escribir "La suma de los divisores es: ", acu
	Si acu = num Entonces
		Escribir num, " es un número perfecto."
	SiNo
		Escribir num, " no es un número perfecto."
	FinSi
FinFuncion

//Funcion 22 - Numero primo
Funcion NumeroPrimo(num, i, esPrimo)
	Mientras num <= 0 Hacer
		Escribir "Ingrese un número entero positivo: " Sin Saltar
		Leer num
	FinMientras
	
	esPrimo = Verdadero
	Para i = 2 Hasta num-1 Con Paso 1 Hacer
		Si num Mod i = 0 Entonces
			esPrimo = Falso
		FinSi
	FinPara
	Si esPrimo = Verdadero Entonces
		Escribir num, " es un número primo."
	SiNo
		Escribir num, " no es un número primo."
	FinSi
FinFuncion


//Funcion 23 - SerieFibonacci
Funcion SerieFibonacci(num, i)
	Mientras num <= 0 Hacer
		Escribir "Ingrese la cantidad de términos: " Sin Saltar
		Leer num
	FinMientras
	numA = 0
	numB = 1
	Para i = 1 Hasta num Con Paso 1 Hacer
		Escribir numA
		numSig = numA + numB
		numA = numB
		numB = numSig
	FinPara
FinFuncion

//Funcion 24 - Contar cuántos números son pares
Funcion ContarNumerosPares(cantidad, numer0, i, cont)
	Mientras cantidad <= 0 Hacer
		Escribir "Ingrese una cantidad positiva: " Sin Saltar
		Leer cantidad
	FinMientras
	cont = 0
	Para i = 1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese un número: " Sin Saltar
		Leer numer0
		Si numer0 Mod 2 = 0 Entonces
			cont = cont + 1
		FinSi
	FinPara
	Escribir "La cantidad de números pares es: ", cont
FinFuncion


//Funcion 25 - llenar arreglo
Funcion LlenarArreglo(arreglo, tamanio, i)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese el tamaño del arreglo: " Sin Saltar
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el elemento [", i, "]: " Sin Saltar
		Leer arreglo[i]
	FinPara
FinFuncion


//Funcion 26 - presentar arreglo
Funcion PresentarElementosArreglo(arreglo, tamanio, i)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese el tamaño del arreglo: " Sin Saltar
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el elemento [", i, "]: " Sin Saltar
		Leer arreglo[i]
	FinPara
	Escribir "================================"
	Escribir "Elementos del arreglo"
	Escribir "================================"
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Elemento [", i, "]: ", arreglo[i]
	FinPara
FinFuncion


//Funcion 27 - Presentar únicamente los números pares del arreglo
Funcion PresentarParesArreglo(arreglo, tamanio, i)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese tamaño del arreglo: "
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Hacer
		Escribir "Ingrese elemento [",i,"]: "
		Leer arreglo[i]
	FinPara
	Escribir "Números pares del arreglo:"
	Para i = 1 Hasta tamanio Hacer
		Si arreglo[i] Mod 2 = 0 Entonces
			Escribir arreglo[i]
		FinSi
	FinPara
FinFuncion


//Funcion 28 - Presentar únicamente los números impares del arreglo
Funcion PresentarImparesArreglo(arreglo, tamanio, i)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese el tamaño del arreglo: " Sin Saltar
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el elemento [", i, "]: " Sin Saltar
		Leer arreglo[i]
	FinPara
	Escribir "================================"
	Escribir "Números impares del arreglo"
	Escribir "================================"
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Si arreglo[i] Mod 2 <> 0 Entonces
			Escribir arreglo[i]
		FinSi
	FinPara
FinFuncion


//Funcion 29 - Calcular la suma de los elementos del arreglo
Funcion SumarElementosArreglo(arreglo, tamanio, i, acu)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese el tamaño del arreglo: " Sin Saltar
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el elemento [", i, "]: " Sin Saltar
		Leer arreglo[i]
	FinPara
	acu = 0
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		acu = acu + arreglo[i]
	FinPara
	Escribir "La suma de los elementos del arreglo es: ", acu
FinFuncion

//Funcion 30 - promedio
Funcion PromedioArreglo(arreglo, tamanio, i, acu, promedio)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese el tamaño del arreglo: " Sin Saltar
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el elemento [", i, "]: " Sin Saltar
		Leer arreglo[i]
	FinPara
	acu = 0
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		acu = acu + arreglo[i]
	FinPara
	promedio = acu / tamanio
	Escribir "El promedio de los elementos del arreglo es: ", promedio
FinFuncion

//Funcion 31 - Presentar los sueldos mayores al salario básico
Funcion SueldosMayores(arreglo, tamanio, i)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese la cantidad de sueldos: " Sin Saltar
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el sueldo [", i, "]: " Sin Saltar
		Leer arreglo[i]
	FinPara
	Escribir "================================"
	Escribir "Sueldos mayores al salario básico"
	Escribir "================================"
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Si arreglo[i] > 470 Entonces
			Escribir "Sueldo: ", arreglo[i]
		FinSi
	FinPara
FinFuncion

//Funcion 32 - Incrementar el 10% a precios mayores a $100
Funcion IncrementarPrecios(arreglo, tamanio, i)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese la cantidad de precios: " Sin Saltar
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el precio [", i, "]: " Sin Saltar
		Leer arreglo[i]
	FinPara
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Si arreglo[i] > 100 Entonces
			arreglo[i] = arreglo[i] + (arreglo[i] * 0.10)
		FinSi
	FinPara
	Escribir "================================"
	Escribir "Nuevo arreglo de precios"
	Escribir "================================"
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Precio [", i, "]: ", arreglo[i]
	FinPara
FinFuncion


//Funcion 33 - mayor elemento
Funcion MayorElementoArreglo(arreglo, tamanio, i, mayor)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese el tamaño del arreglo: " Sin Saltar
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el elemento [", i, "]: " Sin Saltar
		Leer arreglo[i]
	FinPara
	mayor = arreglo[1]
	Para i = 2 Hasta tamanio Con Paso 1 Hacer
		Si arreglo[i] > mayor Entonces
			mayor = arreglo[i]
		FinSi
	FinPara
	Escribir "El mayor elemento del arreglo es: ", mayor
FinFuncion


//Funcion 34 - menor elemento
Funcion MenorElementoArreglo(arreglo, tamanio, i, menor)
	Mientras tamanio <= 0 Hacer
		Escribir "Ingrese el tamaño del arreglo: " Sin Saltar
		Leer tamanio
	FinMientras
	Para i = 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el elemento [", i, "]: " Sin Saltar
		Leer arreglo[i]
	FinPara
	menor = arreglo[1]
	Para i = 2 Hasta tamanio Con Paso 1 Hacer
		Si arreglo[i] < menor Entonces
			menor = arreglo[i]
		FinSi
	FinPara
	Escribir "El menor elemento del arreglo es: ", menor
FinFuncion

//Funcion 35
Funcion PresentarCaracteres(cadena, i)
	Escribir "Ingrese una cadena: " Sin Saltar
	Leer cadena
	Para i = 0 Hasta Longitud(cadena)-1 Con Paso 1 Hacer
		Escribir SubCadena(cadena, i, i)
	FinPara
FinFuncion


//Funcion 36 - vocales
Funcion PresentarVocales(frase, letra, i)
	Escribir "Ingrese una frase: " Sin Saltar
	Leer frase
	Para i = 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra = SubCadena(frase, i, i)
		Si letra="a" O letra="e" O letra="i" O letra="o" O letra="u" O letra="A" O letra="E" O letra="I" O letra="O" O letra="U" Entonces
			Escribir letra
		FinSi
	FinPara
FinFuncion


//Funcion 37 -  consonate
Funcion PresentarConsonantes(frase, letra, i)
	Escribir "Ingrese una frase: " Sin Saltar
	Leer frase
	Para i = 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra = SubCadena(frase, i, i)
		Si ((letra >= "A" Y letra <= "Z") O (letra >= "a" Y letra <= "z")) Entonces
			Si letra<>"A" Y letra<>"E" Y letra<>"I" Y letra<>"O" Y letra<>"U" Y letra<>"a" Y letra<>"e" Y letra<>"i" Y letra<>"o" Y letra<>"u" Entonces
				Escribir letra
			FinSi
		FinSi
	FinPara
FinFuncion

//Función 38 - Presentar únicamente los signos de puntuación
Funcion PresentarSignosPuntuacion(frase, letra, i)
	Escribir "Ingrese una frase: " Sin Saltar
	Leer frase
	Para i = 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra = SubCadena(frase, i, i)
		Si letra="." O letra="," O letra=";" O letra=":" O letra="?" O letra="¿" O letra="!" O letra="¡" O letra="(" O letra=")" O letra=" " Entonces
			Escribir letra
		FinSi
	FinPara
FinFuncion


//Función 39 - Contar palabras de una frase
Funcion ContarPalabras(frase, letra, i, contadorPalabras)
	Escribir "Ingrese una frase: " Sin Saltar
	Leer frase
	Para i = 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letra = SubCadena(frase, i, i)
		Si letra = " " Entonces
			contadorPalabras = contadorPalabras + 1
		FinSi
	FinPara
	Si Longitud(frase) > 0 Entonces
		contadorPalabras = contadorPalabras + 1
	FinSi
	Escribir "La frase contiene ", contadorPalabras, " palabras."
FinFuncion


Algoritmo Menu
	Definir num1, num2, num3, monto, contadorPalabras Como Real
	Definir lado1, lado2, lado3, nota, opcsegun, acu, i Como Entero
	Definir edad, num, numA, numB, numSig, cont, cantidad, numer0 Como Entero
	Definir opc, tecla, cadena, frase, letra Como Cadena
	Definir esPrimo Como Logico
	esPrimo = Verdadero
	
	Definir tamanio Como Entero
	Dimension arreglo[100]
	tamanio = 0
	
	contadorPalabras=0
	cadena=""
	frase=""
	letra=""
	num=0
	numdos=0
	numA = 0
	numB = 1
	numSig = 0
	cont = 0
	cantidad = 0
	numer0 = 0
	i = 0
	acu = 0
	num1 = 0
	num2 = 0
	opc = ""
	tecla = ""
	monto = 0
	edad = 0
	nota = 0
	lado1 = 0
	lado2 = 0
	lado3 = 0
	Mientras opc<>"40" Hacer
		menus(opc)
		Leer opc
		Borrar Pantalla
		Según opc Hacer
			"1":
				Escribir "=============================================="
				Escribir "       EJERCICIO SUMA DE DOS NUMEROS"
				Escribir "=============================================="
				Escribir "Ingrese numero1"Sin Saltar
				Leer num1
				Escribir "Ingrese numero2"Sin Saltar
				Leer num2
				suma(num1,num2)
			"2":
				Escribir "=============================================="
				Escribir "        EJERCICIO VERIFICAR NUMERO PAR"
				Escribir "=============================================="
				Escribir "Ingrese numero"Sin Saltar
				Leer num1
				parImpar(num1)
			"3":
				Escribir "============================================================================="
				Escribir "         EJERCICIO DETERMINAR SI UNA PERSONA ES MAYOR O MENOR DE EDAD"
				Escribir "============================================================================="
				Escribir "Ingrese su edad"Sin Saltar
				Leer edad
				EdadMayor_Menor(edad)
			"4":
				Escribir "==========================================================================="
				Escribir "         EJERCICIO COMPARAR DOS NUMEROS Y PRESENTAR EL MAYOR"
				Escribir "==========================================================================="
				Escribir "Ingrese dos numeros"
				Escribir "Primer numero: "Sin Saltar
				Leer num1
				Escribir "Segundo numero: "Sin Saltar
				Leer num2
				Num_Mayor(num1,num2)
			"5":
				Escribir "=========================================================================="
				Escribir "         EJERCICIO COMPARAR TRES NUMEROS Y PRESENTAR EL MAYOR"
				Escribir "=========================================================================="
				Escribir "Ingrese los tres numeros"
				Escribir "Primer numero: "Sin Saltar
				Leer num1
				Escribir "Segundo numero: "Sin Saltar
				Leer num2
				Escribir "Tercer numero: "Sin Saltar
				Leer num3
				Num_Mayor_tres(num1,num2,num3)
			"6":
				Escribir "============================================================================="
				Escribir "         EJERCICIO CALCULAR EL DESCUENTO DE UNA COMPRA SEGUN EL MONTO"
				Escribir "============================================================================="
				Escribir "Ingrese el monto de la compra"Sin Saltar
				Leer monto
				Desct_Monto(monto)
			"7":
				Escribir "============================================================================="
				Escribir "     EJERCICIO DETERMINAR SI UN ESTUDIANTE APRUEBA, SUPLETORIO O REPRUEBA"
				Escribir "============================================================================="
				Escribir "Ingrese su nota: "Sin Saltar
				Leer nota
				Estudiante_ASR(nota)
			"8":
				Escribir "============================================================================="
				Escribir "      EJERCICIO CLASIFICAR UN TRIANGULO (EQUILATERO, ISOSCELES Y ESCALENO)"
				Escribir "============================================================================="
				Escribir "Ingrese las tres longitudes de los lados del triángulo"
				Escribir "Primer lado: "Sin Saltar
				Leer lado1
				Escribir "Segundo lado: "Sin Saltar
				Leer lado2
				Escribir "Tercer lado: "Sin Saltar
				Leer lado3
				Triangulo(lado1,lado2,lado3)
			"9":
				Escribir "============================================================================="
				Escribir "        EJERCICIO SELECCIONAR UNA OPCION UTLIZANDO LA ESTRUCTURA SEGUN"
				Escribir "============================================================================="
				Escribir "Ingrese dos numeros: "
				Escribir "Primer numero: "Sin Saltar
				Leer num1
				Escribir "Segundo numero: "Sin Saltar
				Leer num2
				Escribir "Eliga una opcion: "
				Escribir "1. Suma"
				Escribir "2. Resta"
				Escribir "3. Multiplicacion"
				Escribir "4. Division"
				Leer opcsegun
				OperacionSegun(opcsegun,num1,num2)
			"10":
				Escribir "================================================================"
				Escribir "        EJERCICIO PRESENTAR LOS NUMEROS DEL 1 HASTA N"
				Escribir "================================================================"
				Presentar1hastaN(num1,i)
			"11":
				Escribir "================================================================="
				Escribir "         EJERCICIO SUMAR LOS PRIMEROS N NUMEROS"
				Escribir "================================================================="
				SumarNnumeros(num1,i,acu)
			"12": 
				Escribir "================================================================="
				Escribir "         EJERCICIO PRESENTAR LOS NUMEROS PARES ENTRE 1 Y N"
				Escribir "================================================================="
				PresentNumPares(num1, acu, i)
			"13":
				Escribir "================================================================="
				Escribir "         EJERCICIO SUMAR LOS NUMEROS PARES ENTRE 1 Y N"
				Escribir "================================================================="
				SumarPares(num, i, acu)
			"14":
				Escribir "================================================================="
				Escribir "         EJERCICIO PRESENTAR LOS NUMEROS MULTIPLOS DE 3 HASTA N"
				Escribir "================================================================="
				MultiplosTres(num1, i)
			"15":
				Escribir "==================================================================="
				Escribir "     EJERCICIO PRESENTAR LOS NÚMEROS MÚLTIPLOS DE OTRO NÚMERO"
				Escribir "==================================================================="
				MultiplosDeOtro(num, numdos, i)
			"16":
				Escribir "========================================================"
				Escribir "     EJERCICIO TABLA DE MULTIPLICAR - (1 A 12)"
				Escribir "========================================================"
			"17":
				Escribir "==========================================================="
				Escribir "     EJERCICIO MULTIPLICACION MEDIANTE SUMAS SUCESIVAS"
				Escribir "==========================================================="
				MultiplicacionSucesiva(num, numdos, i, acu)
			"18":
				Escribir "================================================================="
				Escribir "     EJERCICIO POTENCIAS MEDIANTE MULTIPLICACIONES SUCESIVAS"
				Escribir "================================================================="
				PotenciaMultiSucesiva(num, numdos, i, acu)
			"19":
				Escribir "============================================="
				Escribir "     EJERCICIO FACTORIAL DE UN NUMERO"
				Escribir "============================================="
				Factorial(num, i, acu)
			"20":
				Escribir "==========================================================="
				Escribir "     EJERCICIO PRESENTAR LOS DIVISORES DE UN NUMERO"
				Escribir "==========================================================="
				DivisoresNumero(num, i)
			"21":
				Escribir "==========================================================="
				Escribir "     EJERCICIO DETERMINAR SI UN NUMERO ES PERFECTO"
				Escribir "==========================================================="
				NumeroPerfecto(num, i, acu)
			"22":
				Escribir "==========================================================="
				Escribir "     EJERCICIO DETERMINAR SI UN NUMERO ES PRIMO"
				Escribir "==========================================================="
				NumeroPrimo(num, i, esPrimo)
			"23":
				Escribir "==========================================================="
				Escribir "     EJERCICIO SERIE DE FIBONACCI"
				Escribir "==========================================================="
				SerieFibonacci(num, i)
			"24":
				Escribir "==========================================================="
				Escribir "     EJERCICIO CONTAR CUANTOS NUMEROS SON PARES"
				Escribir "==========================================================="
				ContarNumerosPares(cantidad, numer0, i, cont)
			"25":
				Escribir "==========================================================="
				Escribir "     EJERCICIO LLENAR UN ARREGLO"
				Escribir "==========================================================="
				LlenarArreglo(arreglo, tamanio, i)
			"26":
				Escribir "==========================================================="
				Escribir "     EJERCICIO PRESENTAR LOS ELEMENTOS DEL ARREGLO"
				Escribir "==========================================================="
				PresentarElementosArreglo(arreglo, tamanio, i)
			"27":
				Escribir "========================================================================="
				Escribir "     EJERCICIO PRESENTAR UNICAMENTE LOS NUMEROS PARES DEL ARREGLO"
				Escribir "========================================================================="
				PresentarParesArreglo(arreglo, tamanio, i)
			"28":
				Escribir "========================================================================="
				Escribir "     EJERCICIO PRESENTAR UNICAMENTE LOS NUMEROS IMPARES DEL ARREGLO"
				Escribir "========================================================================="
				PresentarImparesArreglo(arreglo, tamanio, i)
			"29":
				Escribir "========================================================================="
				Escribir "     EJERCICIO CALCULAR LA SUMA DE LOS ELEMENTOS DEL ARREGLO"
				Escribir "========================================================================="
				SumarElementosArreglo(arreglo, tamanio, i, acu)
			"30":
				Escribir "==========================================================="
				Escribir "     EJERCICIO CALCULAR EL PROMEDIO DEL ARREGLO"
				Escribir "==========================================================="
				PromedioArreglo(arreglo, tamanio, i, acu, promedio)

			"31":
				Escribir "========================================================================="
				Escribir "     EJERCICIO PRESENTAR LOS SUELDOS MAYORES AL SALARIO BASICO"
				Escribir "========================================================================="
				SueldosMayores(arreglo, tamanio, i)
			"32":
				Escribir "========================================================================="
				Escribir "     EJERCICIO INCREMENTAR EL 10% A PRECIOS MAYORES A $100"
				Escribir "========================================================================="
				IncrementarPrecios(arreglo, tamanio, i)
			"33":
				Escribir "==========================================================="
				Escribir "     EJERCICIO BUSCAR EL MAYOR ELEMENTO DEL ARREGLO"
				Escribir "==========================================================="
				MayorElementoArreglo(arreglo, tamanio, i, mayor)
			"34":
				Escribir "==========================================================="
				Escribir "     EJERCICIO BUSCAR EL MENOR ELEMENTO DEL ARREGLO"
				Escribir "==========================================================="
				MenorElementoArreglo(arreglo, tamanio, i, menor)
			"35":
				Escribir "==========================================================="
				Escribir "     EJERCICIO PRESENTAR CADA CARACTER DE UNA CADENA"
				Escribir "==========================================================="
				PresentarCaracteres(cadena, i)
			"36":
				Escribir "==========================================================="
				Escribir "     EJERCICIO PRESENTAR UNICAMENTE LAS VOCALES"
				Escribir "==========================================================="
				PresentarVocales(frase, letra, i)
			"37":
				Escribir "==========================================================="
				Escribir "     EJERCICIO PRESENTAR UNICAMENTE LAS CONSONANTES"
				Escribir "==========================================================="
				PresentarConsonantes(frase, letra, i)
			"38":
				Escribir "==========================================================="
				Escribir "     EJERCICIO PRESENTAR UNICAMENTE LOS SIGNOS DE PUNTUACION"
				Escribir "==========================================================="
				PresentarSignosPuntuacion(frase, letra, i)
			"39":
				Escribir "==========================================================="
				Escribir "     EJERCICIO CONTAR EL NUMERO DE PALABRAS DE UNA FRASE"
				Escribir "==========================================================="
				ContarPalabras(frase, letra, i, contadorPalabras)
			"40":
				Escribir "Gracias por su visita ha salido del sistema..."
			De Otro Modo:
				Escribir "Esa opcion no es valida ingrese del [1...40]"
		FinSegún
		Si opc<>"40" Entonces
			Escribir "Presione una tecla para coninuar con el Menu..."Sin Saltar
			Leer tecla
		FinSi
	FinMientras
FinAlgoritmo
