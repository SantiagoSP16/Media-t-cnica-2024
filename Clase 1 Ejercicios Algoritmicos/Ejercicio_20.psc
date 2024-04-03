Algoritmo Ejercicio_20
	Definir sb, mt, lph, ss, sf, ca Como Real
	Escribir "ingrese el sueldo base del empleado"
	Leer sb
	lph<- (1/100*sb)
	Escribir "el descuento por ley de política habitacional es: ", lph
	ss<- (4/100*sb)
	Escribir "el decuento por seguro social es: ", ss
	sf<- (0.5/100*sb)
	Escribir "el descuento por seguro paro forzoso es: ", sf
	ca<- (5/100*sb)
	Escribir "el descuento por caja de ahorro es: ", ca
	mt<- sb-lph-ss-sf-ca
	Escribir "el monto a pagar al empleado es: ", mt
FinAlgoritmo
