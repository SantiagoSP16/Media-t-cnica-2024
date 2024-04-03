Algoritmo Ejercicio_14
	Definir ahorro, total, valorh, sueldo Como Real
	Definir hora Como Entero
	Escribir "ingrese el valor de la hora"
	Leer valorh
	Escribir "ingrese cantidad de horas trabajadas"
	Leer hora
	sueldo<-valorh*hora;
	ahorro<-sueldo*(5/100)
	total<-sueldo-ahorro
	Escribir "la cantidad de dinero ahorrado es: ", ahorro
	Escribir "el total a pagar: ", total
FinAlgoritmo