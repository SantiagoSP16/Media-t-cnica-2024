Algoritmo Ejercicio_26
	Definir DT, P Como real
	Definir HT, HP Como Entero
	Escribir "Ingrese el numero de dias trabajados"
	Leer DT
	Escribir "Ingrese el numero de horas trabajadas"
	Leer HT
	Escribir "Ingrese el numero de horas perdidas"
	Leer HP
	P<- ((HT-40+DT)/(HP+3))*25
	Escribir "El pago por las horas extras es: ", P
FinAlgoritmo
