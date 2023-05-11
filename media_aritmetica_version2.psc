//Calcula el promedio de una lista de N datos

Algoritmo Media_aritmetica_version2
	
	repetir
		
		Escribir "Ingrese la cantidad de datos:"
		
		repetir
			Leer n
			si n<=0
				Escribir "ERROR - Este valor debe ser superior a cero."
			FinSi
		hasta que n>0
		
		acum<-0
		
		Para i<-1 hasta n Hacer
			Escribir "Ingrese el dato ",i,":"
			Leer dato
			acum<-acum+dato
		FinPara
		
		prom<-acum/n
		
		Escribir "El promedio es: ",prom
		
		Repetir
			Escribir ""
			Escribir "¿Desea calcular otro promedio?"
			Escribir "Introduzca: 1(sí) | 0(no)"
			Leer rep
			
			si rep<>0 y rep<>1
				Escribir "ERROR - Este valor debe estar entre 0 y 1."
			FinSi
			si rep=1
				Escribir "Repitiendo algoritmo"
			FinSi
		Hasta Que rep=1 o rep=0
		
		Escribir ""
		
	hasta que rep=0
	
	Escribir "Hasta la próxima!"
	
FinAlgoritmo
