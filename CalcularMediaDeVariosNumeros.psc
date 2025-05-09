// Calcula la media de una lista de N elementos

Algoritmo CalcularMedia
	
    Escribir "¿Cuántos elementos desea ingresar?"
    
    Repetir
        Leer cantidad
        Si cantidad <= 0 Entonces
            Escribir "Debe ingresar un valor mayor que cero."
            Escribir "Por favor, intente nuevamente."
        Fin Si
    Hasta Que cantidad > 0
	
    suma <- 0
	
    Para contador <- 1 Hasta cantidad Hacer
        Escribir "Ingrese el elemento número ", contador, ":"
        Repetir
            Leer valor
            Si valor < 0 Entonces
                Escribir "El valor no puede ser negativo."
                Escribir "Ingrese nuevamente el elemento ", contador, ":"
            Fin Si
        Hasta Que valor >= 0
		
        suma <- suma + valor
    Fin Para
	
    media <- suma / cantidad
	
    Escribir "La media es: ", media
	
FinAlgoritmo