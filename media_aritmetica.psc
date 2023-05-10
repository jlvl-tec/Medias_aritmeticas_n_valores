Algoritmo media_aritmetica
	
	Repetir
	
	Escribir  "Ingrese la cantidad de datos:"
	leer n
	
	Mientras n <= 0 Hacer
		escribir "Error: el valor debe ser positivo. Ingrese la cantidad de datos otra vez."
		leer n 
	FinMientras
	acum<-0
	
	Para i<-1 hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		leer dato		
		acum=acum+dato
	FinPara
	
	prom=acum/n
	
	Escribir "La media aritmética es: ",prom
	
	Escribir "¿Desea calcular otro promedio? (S/N)"
	Leer respuesta
	Hasta que respuesta = "N" o respuesta = "n"
Escribir "Fin del programa."
FinAlgoritmo