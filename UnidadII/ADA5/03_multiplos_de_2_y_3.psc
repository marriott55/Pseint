Algoritmo multiplos_de_2_y_3
	
	Definir suma, n, i, cantidad Como Enteros
	
	cantidad <- 0
	suma <- 0
	
	Escribir "Ingresa un n�mero"
	Leer n
	
	Escribir "Los n�meros entre 1 y ", n " que son m�ltiplos de 2 y 3 son: "
	
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
	Escribir "La cantidad de n�meros que cumplen estas condiciones es: ", cantidad
	Escribir "La suma de estos n�mero es: ", suma

FinAlgoritmo
