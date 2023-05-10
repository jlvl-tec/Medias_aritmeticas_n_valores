Algoritmo media_aritmetica
	
		Repetir
	Escribir "Ingrese la cantidad de datos:"
	Leer n
	
	acum<-0
	Si n>0 Entonces
		para i<-1 hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
		FinPara
		prom<-acum/n
		Escribir "El promedio es: ",prom 
		Escribir ""
		Escribir "¿Quiere calcular un nuevo promedio?"
		Leer r
	SiNo 
		Escribir "Vuelva a ingresar una cantidad de datos que no sea negativa."
	FinSi
Hasta Que r= "no"
	
FinAlgoritmo
