Algoritmo billetes_peso_monedas
	Definir N_billetes, N_monedas como Entero
	// Son billetes de 50 y monedas de 10
	Definir Peso_kg como real
	Escribir "Ingresa el número de billetes de 50 pesos: "
	Leer N_billetes
	N_monedas <- N_billetes * 5
	Peso_kg <- (N_monedas * 20) / 1000   
	Escribir "El número de monedas de 10 es: ", N_monedas
	Escribir "El peso de las monedas en kilogramos es: ", Peso_kg
FinAlgoritmo
