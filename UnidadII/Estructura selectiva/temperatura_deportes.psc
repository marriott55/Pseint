Algoritmo temperatura_deportes
	Definir temperatura como real
	Escribir "Ingresa la cantidad de grados C°: "
	Leer temperatura
	temperatura <- 9*temperatura/5 + 32
	Escribir "La temperatura es de ", temperatura, " F°"
	Si temperatura > 80  Entonces
		Escribir "El deporte recomendado es Natación"
	SiNo
		Si temperatura > 40 Entonces
			Escribir "El deporte recomendado es Futbol "
		SiNo
			Escribir "El deporte recomendado es Esquí"
		FinSi
	FinSi
FinAlgoritmo
