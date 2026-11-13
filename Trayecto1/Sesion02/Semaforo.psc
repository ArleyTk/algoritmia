Algoritmo Semaforo
    Definir unidades Como Entero
	
    Escribir "Ingrese la cantidad de unidades disponibles:"
    Leer unidades
	
    Si unidades < 0 Entonces
        Escribir "Error: las unidades no pueden ser negativas"
    SiNo
        Si unidades = 0 Entonces
            Escribir "ROJO: Agotado"
        SiNo
            Si unidades <= 10 Entonces
                Escribir "AMARILLO: Pedir más unidades"
            SiNo
                Escribir "VERDE: Todo bien"
            FinSi
        FinSi
    FinSi
FinAlgoritmo