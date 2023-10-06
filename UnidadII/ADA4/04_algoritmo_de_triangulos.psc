Algoritmo algoritmo_de_triangulos
	Definir a, b, c, s, area como reales
	Definir triangulo como logico
	Definir type como cadena
	triangulo <- verdadero
	Escribir "Ingresa los lados del triángulo: "
	Leer a, b, c
	Si a+b <= c | a+c <= b | b+c <= a Entonces
		triangulo <- falso
	FinSi
	Si triangulo == verdadero Entonces
		Si a = b Entonces
			Si b = c Entonces
				type <- "Equilátero"
			SiNo
				type <- "Isóceles"
			FinSi
		SiNo
			Si b = c Entonces
				type <- "Isóceles"
			SiNo
				Si a = c Entonces
					type <- "Isóceles"
				SiNo
					type <- "Escaleno"
				FinSi
			FinSi
		FinSi
		s <- (a+b+c)/2
		area <- raiz(s*(s-a)*(s-b)*(s-c))
		Escribir "Los valores que agregaste forman un triángulo válido."
		Escribir "El triángulo formado es uno de tipo ", type
		Escribir "El área del triángulo es de: ", area, "u^2"
	SiNo
		Escribir "Los valores que ingresaste no son de un triángulo"
	FinSi
FinAlgoritmo
