Algoritmo hacer_hasta_que_1
	// Imprimir números pare, entre x y z
	Definir x, z, aux como Enteros
	Escribir "Dame el valor de x, z: "
	Leer x, z
	Si x > z Entonces
		aux <- x
		x <- z
		z <- aux
	FinSi
	Repetir
		Si (x%2) = 0 Entonces
			Escribir x
		FinSi
		x <- x+1
	Hasta Que x > z
FinAlgoritmo
