Algoritmo Ejercicio_25
	Definir NP, A, L, NC, T como real
	Escribir "Ingrese el numero de palabras del aviso"
	leer NP
	Escribir "Ingrese el numero de colores del aviso"
	Leer NC
	Escribir "Ingrese el ancho del aviso"
	leer A
	Escribir "Ingrese el largo del aviso"
	Leer L
	M<- (NP*0.05)+(NC*2)+(A*0.05)+(L*0.04)
	T<- M+12/100*M
	Escribir "El total a pagar por el aviso es: ", T " bolivares"
	FinAlgoritmo
