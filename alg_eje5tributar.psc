Algoritmo alg_eje5tributar
	//Para tributar un determinado impuesto se debe ser mayor de 16 años y tener unos ingresos iguales o superiores a 1000 ? mensuales. Escribir un programa que pregunte al usuario su edad y sus ingresos mensuales y muestre por pantalla si el usuario tiene que tributar o no.
	
	Escribir 'ingrese su edad'
	leer var_edadInt
	Escribir 'ingrese sus ingresos'
	Leer var_ingreInt
	si (var_edadInt <16 y var_ingreInt <1000) Entonces
		Escribir 'No cuentas con los requisitos necesarios para tributar'
	sino 
		Escribir 'Debes tributar'
	FinSi
	
FinAlgoritmo
