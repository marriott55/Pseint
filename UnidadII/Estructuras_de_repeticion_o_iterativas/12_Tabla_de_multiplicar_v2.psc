Algoritmo Tabla_de_multiplicar_v2
	Definir m, i, r Como Entero
	//m es el número de la tabla, i es el contador, r como resultado
	Para i<-1 Hasta 10 Con paso 1 Hacer
		Para m<-1 Hasta 10 Con Paso 1 Hacer
			r <- i * m
			Escribir i, " * ", m, " = ", r
		FinPara
		Escribir "-----------------------"
	Fin Para
FinAlgoritmo

