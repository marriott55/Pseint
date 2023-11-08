Algoritmo ecuacion_cuadratrica
	Definir a, b, c Como Real
	Definir x1, x2, disc Como Real
	// disc es el discriminante (es la raiz de la fórmula general)
	Escribir 'Ingresa el valor de a, b y c '
	Leer a, b, c
	disc <- b^2-(4*a*c)
	Si disc=0 Entonces
		x1 <- -b/2*a
		Escribir 'x1 = x2 = ', x1
	SiNo
		Si disc>0 Entonces
			disc <- raiz(disc)
			x1 <- (-b+disc)/2*a
			x2 <- (-b-disc)/2*a
			Escribir 'x1 = ', x1, ' x2 = ', x2
		SiNo
			Escribir 'No existen raíces negativas'
		FinSi
	FinSi
FinAlgoritmo
