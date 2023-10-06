Algoritmo MayorDe3Numeros
	
	Definir a, b, c, i Como Entero
	i<- 0
	
	Escribir "Hola, este es un programa para verificar el mayor de 3 números enteros"
	Escribir "¿Estás listo?"
	
	Mientras i == 0 Hacer
	
		Escribir "Ingresa el primer número"
		Leer a
		Escribir "Ingresa el segundo número"
		Leer b
		Escribir "Ingresa el tercer número"
		Leer c
		
		Si a=b o a=c  o b=c Entonces
			Escribir "Los números no pueden ser iguales"
		SiNo
			Si a>c Entonces
				Si a>b Entonces
					Escribir "El número ", a, " es el número mayor"
				Sino 
					Escribir "El número ", b, " es el número mayor"
				FinSi
			SiNo
				Si b> c Entonces
					Escribir "El número ", b, " es el número mayor"
				SiNo
					Escribir "El número ", c, " es el número mayor"
				FinSi
			FinSi
			i <- 1
		FinSi
	FinMientras
FinAlgoritmo
