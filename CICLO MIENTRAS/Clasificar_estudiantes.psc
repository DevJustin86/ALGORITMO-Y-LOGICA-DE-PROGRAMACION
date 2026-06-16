Algoritmo Clasificar_estudiantes
	
    Definir N, est, nota, suma, promedio, i Como Real
	
    Escribir "Ingrese la cantidad de estudiantes:"
    Leer N
	
    Para est = 1 Hasta N Hacer
		
        suma = 0
		
        Escribir "Ingrese las 4 notas del estudiante ", est, ":"
		
        Para i = 1 Hasta 4 Hacer
            Leer nota
            suma = suma + nota
        FinPara
		
        promedio = suma / 4
		
        Si promedio >= 70 Entonces
            Escribir "Est", est, ": Promedio = ", promedio, " Aprueba"
        Sino
            Si promedio >= 40 Entonces
                Escribir "Est", est, ": Promedio = ", promedio, " Recuperacion"
            Sino
                Escribir "Est", est, ": Promedio = ", promedio, " Reprueba"
            FinSi
        FinSi
		
    FinPara
	
FinAlgoritmo