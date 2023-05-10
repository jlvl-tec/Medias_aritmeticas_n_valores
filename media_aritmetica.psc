// Calcula el promedio de una lista N de datos
Algoritmo promedio
	Definir n Como Entero
Repetir
	Repetir
		Escribir  "ingerese la cantidad de datos:"
		Leer n
		Si n<=0
			Escribir "La cantidad de datos debe ser mayor que 0."
		FinSi
	Hasta Que n>0
	acum<-0
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	prom<-acum/n
	Escribir "El promedio es: ",prom
	Escribir "¿Desea finalizar el programa?"
	Leer Final
Hasta Que Final="Sí" o Final="Si" o Final="sí" o Final="si" o Final="Vale" o Final="vale" o Final="ok" o Final="Ok" o Final="k" o Final="K"
FinAlgoritmo
// El bug, era que en lugar de "Para i<-1 hasta n", era "Para i<-1 hasta n+1", lo que hacia tuvieses que escribir
// un datos más cuando se te preguntaba por el valor de cada dato

// Se ha añadido la funcion "Repetir", para que no puedas escribir números negativos o cero como la cantidad de datos, eso mediante la 
//comprobación de que n>=0. Además, se ha definido la variable "n" como entera, para que la cantidad de datos no pueda tener decimales.

// Para que el programa finalice solo cuando se le indique, tras mostrar el promedio, se pregunta si desea finalizar el programa, y
// si el usuario da alguna respuesta afirmativa, se finaliza el programa, si no se repite todo el algoritmo.
