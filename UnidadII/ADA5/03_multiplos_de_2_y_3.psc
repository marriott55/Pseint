Algoritmo multiplos_de_2_y_3
	
	Definir suma, n, i, cantidad Como Enteros
	
	cantidad <- 0
	suma <- 0
	
	Escribir "Ingresa un número"
	Leer n
	
	Escribir "Los números entre 1 y ", n " que son múltiplos de 2 y 3 son: "
	
	Para i<-1 Hasta n Hacer
		Si i%2 == 6 Y n <> 0 Entonces
			Escribir Sin Saltar " ", i, " "
			cantidad <- cantidad +1
			suma <- suma + i
		FinSi
	FinPara
	
	Si cantidad <1 Entonces
		Escribir Sin Saltar "0"
	FinSi
	
	Escribir ""
	Escribir "La cantidad de números que cumplen estas condiciones es: ", cantidad
	Escribir "La suma de estos número es: ", suma

FinAlgoritmo
