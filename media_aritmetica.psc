Algoritmo Promedio
	Definir n Como entero
	Repetir
		Escribir "=============================================================="
		Repetir
			Escribir Sin Saltar "Ingrese la cantidad de datos:"
			leer n
			Escribir "=============================================================="
			Si n<1 Entonces
				Escribir "El valor ingresado para -n- no es válido"
				Escribir "=============================================================="
			FinSi
		Hasta Que n>0
		acum<-0
		
		Para i<-1 hasta n Hacer
			Escribir Sin Saltar "Ingrese el dato ",i,":"
			leer dato
			acum<-acum+dato
		FinPara
		
		prom<-acum/n
		Escribir "=============================================================="
		Escribir "El promedio es: ",prom
		Escribir "=============================================================="
		Escribir "Si desea salir del programa escriba -Salir-"
		leer resp
	Hasta que resp="Salir" o resp="salir" o resp="SALIR"
FinAlgoritmo
