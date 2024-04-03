Algoritmo Ejercicio_28
	Definir LI, LF, MP, T Como Real
	Escribir "Ingrese el gasto del mes pasado"
	Leer LI
	Escribir "Ingrese el gasto del mes actual"
	Leer LF
	MP<- (LF*0.015)-(LI*0.015)
	T<- MP+10/100*MP
	Escribir "El total a pagar por el consumno de electricidad es: ", T
FinAlgoritmo
