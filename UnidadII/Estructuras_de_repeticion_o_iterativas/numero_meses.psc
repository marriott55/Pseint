Algoritmo numero_meses
	Definir n como entero
	Definir s como caracter
	s <- "s"
	Mientras s = "s" Hacer
		Escribir "Ingresa un n�mero: "
		Leer n
		Seg�n n Hacer
			1:
				Escribir "Enero"
			2:
				Escribir "Febrero"
			3:
				Escribir "Marzo"
			4:
				Escribir "Abril"
			5:
				Escribir "Mayo"
			6:
				Escribir "Junio"
			7:
				Escribir "Julio"
			8:
				Escribir "Agosto"
			9:
				Escribir "Septiembre"
			10:
				Escribir "Octubre"
			11:
				Escribir "Noviembre"
			12:
				Escribir "Diciembre"
			De Otro Modo:
				Escribir "El mes tiene 12 a�os"
		FinSeg�n
		Escribir "�Deseas continuar?: "
		Leer s
		Si s <> "n" y s <> "s" Entonces
			s <- "s"
			Escribir "Ingresaste una opci�n inv�lida. Reiniciando el programa"
		FinSi
	FinMientras
FinAlgoritmo
