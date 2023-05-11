Algoritmo media_aritmetica
	Repetir
	Escribir  "Ingrese la cantidad de datos:"
	leer n
	
	acum<-0
	Si n>0 Entonces
	Para i<-1 hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		leer dato		
		acum=acum+dato
	FinPara
	
	prom=acum/n
	Escribir "El promedio es: ",prom
	Escribir ""
	Escribir "¿Quieres calcular otro promedio?"
	Leer r
SiNo
	Escribir "Vuelva a ingresar una cantidad de datos"
FinSi
Hasta Que r= "No"
	
FinAlgoritmo
