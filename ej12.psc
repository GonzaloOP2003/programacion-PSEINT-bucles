Algoritmo ej12
	// 12. Hacer un programa que muestre un cronómetro, 
	// indicando las horas, minutos y segundos.
	Definir hh, mm, ss, hh2 Como Entero
	hh<- 0
	mm<- 0
	ss <- 0
	
	Escribir "Cuanto dura el crono"
	leer hh2
	
	Repetir
		Borrar Pantalla
		escribir hh, ":", mm, ":", ss
		
		Esperar 1 segundo
		ss <- ss+ 1
		
		Si ss == 60 Entonces
			mm <- mm +1
			ss <- ss-60
		SiNo
			Si mm == 60 Entonces
				hh <- hh +1
				mm <- mm - 60
			SiNo
			Fin Si
		Fin Si
		
	Hasta Que hh == hh2
	
FinAlgoritmo