Algoritmo frase_rodeada
	
	Definir n, i Como Entero
	Definir f, conf como Cadena
	
	conf <- "s"
	
	Mientras conf <> "n" y conf == "s" Hacer
		Escribir "Ingresa una frase: "
		Leer f
		f <- Mayusculas(f)
		n<- Longitud(f)
		Para i <- 1 Hasta n+4 Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
		Escribir "* ", f, " *"
		Para i <- 1 Hasta n+4 Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
		Escribir "¿Deseas ingresar otra frase?(s/n)"
		Leer conf
		
		Si conf == "s" Entonces
			Limpiar Pantalla
		SiNo
			Si conf <> "n" Entonces
				conf <- "s"
				Limpiar Pantalla
				Escribir "Opción no válida. Repitiendo el programa"
				Esperar 2 segundos
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
