Algoritmo repeticion_de_numeros
	Definir n, n1, n2, n3, pares, impares como enteros
	pares <- 0
	impares <- 0
	Escribir "Ingresa números  (Se contará la cantidad de repeticiones)"
	Repetir
		Leer n
		Según n Hacer
			1:
				n1 <- n1+1
			2:
				n2 <- n2 +1
			3:
				n3 <- n3 +1
		FinSegún
		Si n >0  Entonces
			Si (n%2) = 0 Entonces
				pares <- pares +1
			SiNo
				impares <- impares +1
			FinSi
		FinSi
	Hasta Que n < 0
	Si n1 > n2 Entonces
		Si n1 > n3 Entonces
			Escribir "El número 1 se repitió más veces"
		SiNo
			Si n1 = n3 Entonces
				Escribir "Los números más repetidos fueron 1 y 3"
			SiNo
				Escribir "El número 3 se repitió más veces"
			FinSi
		FinSi
	SiNo
		Si n1 = n2 Entonces
			Si n1 > n3 Entonces
				Escribir "Los números más repetidos son 1 y 2"
			SiNo
				Si n1 = n3 Entonces
					Escribir "Los 3 números se repitieron igual"
				SiNo
					Escribir "Los números más repetidos fueron 1 y 2"
				FinSi
			FinSi
		SiNo
			Si n2 > n3 Entonces
				Escribir "El número 2 se repitió más veces"
			SiNo
				Si n2 = n3 Entonces
					Escribir "Los números más repetidos fueron 2 y 3"
				SiNo
					Escribir "El número 3 se repitió más veces"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Repeticiones de 1: ", n1
	Escribir "Repeticiones de 2: ", n2
	Escribir "Repeticiones de 3: ", n3
	Escribir "Cantidad de números pares ingresada: ", pares
	Escribir "Cantidad de números impares ingresada: ", impares
FinAlgoritmo
