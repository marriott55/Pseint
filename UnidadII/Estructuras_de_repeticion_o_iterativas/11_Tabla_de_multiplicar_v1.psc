Algoritmo Tabla_de_multiplicar_v1
	Definir m, i, r Como Entero
	//m es el npumero de la tabla, i es el contador, r como resultado
	Escribir "Generar la tabla del: "
	Leer m
	Para i<-1 Hasta 10 Con paso 1 Hacer
		r <- m * i
		Escribir m, " * ", i, " = ", r
	Fin Para
FinAlgoritmo
