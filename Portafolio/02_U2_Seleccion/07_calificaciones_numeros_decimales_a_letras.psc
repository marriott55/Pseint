Algoritmo calificaciones_numeros_a_letras
	Definir cal_n, cal_a como reales
	Definir aux como real
	// cal_n es la calificaci�n n�m�rica
	// cal_a es la calificaci�n alfab�tica
	Escribir "Ingresa la calificaci�n num�rica"
	Leer cal_n
	Si cal_n <= 10 y cal_n >= 0 Entonces
		Si cal_n >6 Entonces
			cal_n <- redon(cal_n)
			Seg�n cal_n Hacer
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
			FinSeg�n
		SiNo
			Escribir "F"
		FinSi
	SiNo
		Escribir "Ingresa un valor v�lido"
	FinSi
FinAlgoritmo
