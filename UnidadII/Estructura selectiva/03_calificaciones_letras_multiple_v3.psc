Algoritmo calificaciones_letras_v3
	Definir n como Entero
	// n es la calificación numérica
	Escribir "Escribe la calificación numérica: "
	Leer n
	Si n < 10 Entonces
		Según n Hacer
			10:
				Escribir "A"
			9:
				Escribir "B"
			8:
				Escribir "C"
			7:
				Escribir "D"
			6:
				Escribir "E"
			De Otro Modo:
				Escribir "F (reprobado)"
		FinSegún
	SiNo
		Escribir "Ingresa una calificación válida"
	FinSi
FinAlgoritmo
