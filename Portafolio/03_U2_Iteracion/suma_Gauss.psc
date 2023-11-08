Algoritmo suma_Gauss
	Definir n, i, suma, gauss como Entero
	Escribir "Ingresa un número: "
	Leer n
	gauss <- n/2*(n+1)
	i <- 0
	suma <- 0
	Repetir
		suma <- suma +i
		i <- i+1 
	Hasta Que i > n
	Escribir "Suma: ", suma, " Gauss: ", gauss
FinAlgoritmo
