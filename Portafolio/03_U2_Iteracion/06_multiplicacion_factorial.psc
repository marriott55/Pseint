Algoritmo multiplicacion_factorial
	Definir n, fac como enteros
	Leer n
	fac <- 1
	Si n < 0 Entonces
		Escribir "No existe el factorial de números negativos"
	SiNo
		Según n Hacer
			0:
			De Otro Modo:
				Repetir
					fac <- fac * n
					n <- n-1
				Hasta Que n = 0
		FinSegún
		Escribir fac
	FinSi
FinAlgoritmo
