Algoritmo ej11
	// Una persona adquirió un producto para pagar en 20 meses. El primer mes pagó 10 ?, el segundo 20 ?,
	// el tercero 40 ? y así sucesivamente. Realizar un algoritmo para determinar cuánto debe pagar
	// mensualmente y el total de lo que pagó después de los 20 meses. 
	definir mensual, total, i Como Entero
	
	total <- 0
	mensual <- 10
	
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		escribir  "mes ", i, " = ", mensual
		mensual <- mensual * 2
		total <- total + mensual
	Fin Para

	escribir "el total es ", total
	
FinAlgoritmo