Algoritmo algoritmo_de_triangulos
	Definir a, b, c, s, area como reales
	Definir triangulo como logico
	Definir type como cadena
	triangulo <- verdadero
	Escribir "Ingresa los lados del tri�ngulo: "
	Leer a, b, c
	Si a+b <= c | a+c <= b | b+c <= a Entonces
		triangulo <- falso
	FinSi
	Si triangulo == verdadero Entonces
		Si a = b Entonces
			Si b = c Entonces
				type <- "Equil�tero"
			SiNo
				type <- "Is�celes"
			FinSi
		SiNo
			Si b = c Entonces
				type <- "Is�celes"
			SiNo
				Si a = c Entonces
					type <- "Is�celes"
				SiNo
					type <- "Escaleno"
				FinSi
			FinSi
		FinSi
		s <- (a+b+c)/2
		area <- raiz(s*(s-a)*(s-b)*(s-c))
		Escribir "Los valores que agregaste forman un tri�ngulo v�lido."
		Escribir "El tri�ngulo formado es uno de tipo ", type
		Escribir "El �rea del tri�ngulo es de: ", area, "u^2"
	SiNo
		Escribir "Los valores que ingresaste no son de un tri�ngulo"
	FinSi
FinAlgoritmo
