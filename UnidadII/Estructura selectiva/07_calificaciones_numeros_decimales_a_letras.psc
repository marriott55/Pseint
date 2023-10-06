Algoritmo calificaciones_numeros_a_letras
	Definir cal_n, cal_a como reales
	Definir aux como real
	// cal_n es la calificación númérica
	// cal_a es la calificación alfabética
	Escribir "Ingresa la calificación numérica"
	Leer cal_n
	Si cal_n <= 10 y cal_n >= 0 Entonces
		Si cal_n >6 Entonces
			cal_n <- redon(cal_n)
			Según cal_n Hacer
				10:
					Escribir "A"
				9:
					Escribir "B"
				8:
					Escribir "C"
				7:
					Escribir "D"
				6:
					Escribir "F"
			FinSegún
		SiNo
			Escribir "F"
		FinSi
	SiNo
		Escribir "Ingresa un valor válido"
	FinSi
FinAlgoritmo
