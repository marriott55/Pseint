Algoritmo calificaciones_letras_v1
	Definir cal_num como Entero
	Leer cal_num
	Si cal_num < 6 Entonces
		Escribir "Reprobado"
	SiNo
		Si cal_num = 6  Entonces
			Escribir "E"
		SiNo
			Si cal_num = 7 Entonces
				Escribir "D"
			SiNo
				Si cal_num = 8 Entonces
					Escribir "C"
				SiNo
					Si cal_num = 9 Entonces
						Escribir "B"
					SiNo
						Si cal_num = 10 Entonces
							Escribir "A"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
