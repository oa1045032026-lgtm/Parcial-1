Algoritmo CalificacionEstudiante
    // Definir la variable para la nota
    Definir nota Como Real
    
    // Solicitar al usuario la nota
    Escribir "Ingrese la nota del estudiante (0 a 10):"
    Leer nota
    
    // Estructura SI para determinar el estado
    Si nota >= 6 Entonces
        Escribir "Resultado: Aprobado"
    Sino
        Si nota == 5 Entonces
            Escribir "Resultado: Recuperación"
        Sino
            // Esto cubre las notas de 4 o menores
            Escribir "Resultado: Reprobado"
        FinSi
    FinSi
FinAlgoritmo
