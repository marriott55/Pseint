Algoritmo cita_medica
	Definir cita, pago, total como enteros
	Escribir "¿Cuál es el número de cita a efectuar?"
	Leer cita
	Si cita == 1 | cita == 2 | cita == 3 Entonces
		total <- cita * 200
		pago <- 200
	SiNo
		Si cita == 4 | cita == 5 Entonces
			total <- 600 + (cita - 3) * 150
			pago <- 150
		SiNo
			Si cita == 6 | cita == 7 | cita == 8 Entonces
				total <- 900 + (cita - 5) *100
				pago <- 100
			SiNo
				total <- 1200 + (cita - 8)*50
				pago <- 50
			FinSi
		FinSi
	FinSi
	Escribir "El costo de la cita es: ", pago, "$"
	Escribir "El monto del tratamiento hasta la fecha es: ", total, "$"
FinAlgoritmo
