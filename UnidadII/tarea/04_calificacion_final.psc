Algoritmo calificacion_final
	Definir parcial1, parcial2, p_actual, p_requerido, nota_minima Como Real
	// p_actual y p_requerido son los porcentajes respectivos
	Escribir 'Ingresa la calificación del primer parcial: '
	Leer parcial1
	Escribir 'Ingresa la califiación del segundo parcial: '
	Leer parcial2
	Si (parcial1>100) O (parcial1<0) Entonces
		Escribir 'Ingresa datos correctos'
	SiNo
		Si (parcial2>100) O (parcial2<0) Entonces
			Escribir 'Ingresa datos correctos'
		SiNo
			p_actual <- 30/100*(parcial1+parcial2)
			Si (p_actual+40)<70 Entonces
				Escribir 'Has reprobado la materia'
			SiNo
				p_requerido <- 70-p_actual
				nota_minima <- 100*p_requerido/40
				Escribir 'La calificación mínima para aprobar es: ', nota_minima, '.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
