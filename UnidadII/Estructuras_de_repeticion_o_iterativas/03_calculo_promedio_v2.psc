Algoritmo calculo_promedio_v1
	Definir cal, promedio Como Real
	Definir contador Como Entero
	contador <- 0
	cal <- 1
	Mientras cal>0 Hacer
		Escribir 'Ingresa la calificaci�n ', (contador+1)
		Leer cal
		Si cal>0 Entonces
			Si cal <= 10 Entonces
				promedio <- promedio+cal
				contador <- contador+1
			SiNo
				Escribir "Ingresa un valor v�lido"
			FinSi
		FinSi
	FinMientras
	promedio <- promedio/contador
	Escribir 'El promedio es: ', promedio
FinAlgoritmo
