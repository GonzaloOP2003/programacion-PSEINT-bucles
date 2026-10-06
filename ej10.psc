Algoritmo ej10
    // Escribe un programa que diga si un número introducido por teclado es o no primo. Un número primo
	// es aquel que sólo es divisible entre él mismo y la unidad.
	
    Definir num, i Como Entero
    Definir primo Como Logico
    
    Escribir "Dime un numero"
    leer num
    
    Si num <= 1 entonces
		primo <- falso
	Sino
		primo <- verdadero 
		i <- 2             
		
		Mientras i <= rc(num) y primo = verdadero hacer
			
			Si num mod i =0 entonces
				primo <- falso
			FinSi
			
			i <- i + 1
		FinMientras
	FinSi
    
    Si primo = verdadero Entonces
        Escribir "El ", num, " es primo"
    Sino
        Escribir "El ", num, " no es primo"
    FinSi
    
FinAlgoritmo