Algoritmo calificaciones_letras_v3
	Definir n como Entero
	// n es la calificaci�n num�rica
	Escribir "Escribe la calificaci�n num�rica: "
	Leer n
	Si n < 10 Entonces
		Seg�n n Hacer
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
		FinSeg�n
	SiNo
		Escribir "Ingresa una calificaci�n v�lida"
	FinSi
FinAlgoritmo
