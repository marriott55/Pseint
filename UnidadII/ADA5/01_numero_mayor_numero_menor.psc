Algoritmo numero_mayor_numero_menor
	
	Definir n1, n2, n, i Como Entero
	
	n1<- 0
	n2<- 0
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "El n�mero menor es: ", n1
		Escribir "El n�mero mayor es: ", n2
		Escribir "Ingresa un n�mero: "
		Leer n1
		Si n1 > n2 Entonces
			n <- n1
			n1<- n2
			n2<- n
		FinSi
		Borrar Pantalla
	Fin Para
	Escribir "El n�mero menor es: ", n1
	Escribir "El n�mero mayor es: ", n2
FinAlgoritmo
