Algoritmo Calificaciones
    Definir nota, suma, promedio Como Real
    Definir aprobados Como Entero
    Definir notaAlta, notaBaja Como Real
    Definir perdio Como Logico
    suma <- 0
    aprobados <- 0
    perdio <- Falso
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese la nota del estudiante ", i, ":"
        Leer nota
        suma <- suma + nota
        Si i = 1 Entonces
            notaAlta <- nota
            notaBaja <- nota
        SiNo
            Si nota > notaAlta Entonces
                notaAlta <- nota
            FinSi
            
            Si nota < notaBaja Entonces
                notaBaja <- nota
            FinSi
        FinSi
        
        Si nota >= 3 Entonces
            aprobados <- aprobados + 1
        SiNo
            perdio <- Verdadero
        FinSi
    FinPara
    promedio <- suma / 5
    Escribir "========== RESULTADOS =========="
    Escribir "Promedio del grupo: ", promedio
    Escribir "Estudiantes aprobados: ", aprobados
    Escribir "Nota mas alta: ", notaAlta
    Escribir "Nota mas baja: ", notaBaja
    Si perdio Entonces
        Escribir "Al menos un estudiante perdio"
    SiNo
        Escribir "Todos los estudiantes aprobaron"
    FinSi
FinAlgoritmo
