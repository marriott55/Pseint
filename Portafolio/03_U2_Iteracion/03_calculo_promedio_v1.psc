Algoritmo calculo_promedio_v1
	Definir cal, promedio como real
	Definir contador como entero
	contador <- 1
	Mientras contador <= 5 Hacer
		Escribir "Ingresa la calificación ", contador
		Leer cal
		Si cal >= 0 y cal <=10 Entonces
			promedio <- promedio+cal
			contador <- contador+1
			cal <- 0
		SiNo
			Escribir "EL valor no es válido"
		FinSi
	FinMientras
	promedio <- promedio/5
	Escribir "El promedio es: ", promedio
FinAlgoritmo
