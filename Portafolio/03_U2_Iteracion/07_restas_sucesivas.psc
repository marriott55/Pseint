Algoritmo restas_sucesivas
	Definir n, d, r como enteros
	Escribir "Ingresa n y d"
	Leer n, d
	Mientras n >= d Hacer
		Si d < 0 Entonces
			d <- -1*d
		FinSi
		n <- n-d
	FinMientras
	Escribir n
FinAlgoritmo
