Algoritmo ej5
	
	Definir contador, num, i, negativo, positivo, cero Como Entero
	Escribir "Cuantos numeros deseas introducir"
	leer contador
	
	negativo <-0
	positivo <-0
	cero<- 0
	Para i<-1 Hasta contador Hacer
		Escribir "Di un numero cualquiera"
		Leer num
		
		Si num > 0 Entonces

			positivo <- positivo +1
		SiNo
			si num < 0 Entonces
				negativo <- negativo+1
			SiNo
				cero <- cero +1
			FinSi
		Fin Si
		
		
		
	Fin Para
	
	Escribir " mayor que 0= ", positivo, " menor que 0= ", negativo, " 0= ", cero
FinAlgoritmo
