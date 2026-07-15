// Esta función recibe el arreglo completo y su tamaño 'n'
Funcion llenarArreglo(arreglo Por Referencia, n)
    Definir i Como Entero
    Para i = 0 Hasta n-1 Con Paso 1 Hacer
        Escribir "Ingrese elemento ", i, ":"
        Leer arreglo[i]
    FinPara
FinFuncion

Algoritmo principal
    Definir misNumeros Como Entero
    Dimension misNumeros[3]
    
    // Le pasamos el arreglo completo (¡sin corchetes!) y el tamaño
    llenarArreglo(misNumeros, 3)
FinAlgoritmo