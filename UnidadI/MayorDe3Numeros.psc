Algoritmo MayorDe3Numeros
	
	Definir a, b, c, i Como Entero
	i<- 0
	
	Escribir "Hola, este es un programa para verificar el mayor de 3 n�meros enteros"
	Escribir "�Est�s listo?"
	
	Mientras i == 0 Hacer
	
		Escribir "Ingresa el primer n�mero"
		Leer a
		Escribir "Ingresa el segundo n�mero"
		Leer b
		Escribir "Ingresa el tercer n�mero"
		Leer c
		
		Si a=b o a=c  o b=c Entonces
			Escribir "Los n�meros no pueden ser iguales"
		SiNo
			Si a>c Entonces
				Si a>b Entonces
					Escribir "El n�mero ", a, " es el n�mero mayor"
				Sino 
					Escribir "El n�mero ", b, " es el n�mero mayor"
				FinSi
			SiNo
				Si b> c Entonces
					Escribir "El n�mero ", b, " es el n�mero mayor"
				SiNo
					Escribir "El n�mero ", c, " es el n�mero mayor"
				FinSi
			FinSi
			i <- 1
		FinSi
	FinMientras
FinAlgoritmo
