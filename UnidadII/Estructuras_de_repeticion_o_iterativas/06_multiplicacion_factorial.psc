Algoritmo multiplicacion_factorial
	Definir n, fac como enteros
	Leer n
	fac <- 1
	Si n < 0 Entonces
		Escribir "No existe el factorial de n�meros negativos"
	SiNo
		Seg�n n Hacer
			0:
			De Otro Modo:
				Repetir
					fac <- fac * n
					n <- n-1
				Hasta Que n = 0
		FinSeg�n
		Escribir fac
	FinSi
FinAlgoritmo
