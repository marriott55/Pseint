Algoritmo adivina_numero
	Definir n_usr, n_generado como Enteros
	Definir seguir como caracter
	// n�mero usuario y n�mero generado respectivamente
	seguir <- "s"
	Mientras seguir = "s" Hacer
		Escribir "Dame un n�mero a adivinar entre 1 y 10"
		Leer n_usr
		n_generado <- ALEATORIO(1, 10)
		Si n_usr >=1 y n_usr <=10 Entonces
			Si n_usr = n_generado Entonces
				Escribir "Felicidades, advivinaste"
				Escribir "El n�mero es: ", n_usr
			SiNo
				Escribir "Fallaste, mi n�mero es: ", n_generado
			FinSi
		SiNo
			Escribir "Tiene que ser un n�mero entre 1 y 10"
		FinSi
		Escribir "�Deseas seguir jugando? (s/n)"
		Leer seguir
	FinMientras
	Escribir "Gracias por jugar"
FinAlgoritmo
