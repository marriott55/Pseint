Algoritmo repeticion_de_numeros
	Definir n, n1, n2, n3, pares, impares como enteros
	pares <- 0
	impares <- 0
	Escribir "Ingresa n�meros  (Se contar� la cantidad de repeticiones)"
	Repetir
		Leer n
		Seg�n n Hacer
			1:
				n1 <- n1+1
			2:
				n2 <- n2 +1
			3:
				n3 <- n3 +1
		FinSeg�n
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
			Escribir "El n�mero 1 se repiti� m�s veces"
		SiNo
			Si n1 = n3 Entonces
				Escribir "Los n�meros m�s repetidos fueron 1 y 3"
			SiNo
				Escribir "El n�mero 3 se repiti� m�s veces"
			FinSi
		FinSi
	SiNo
		Si n1 = n2 Entonces
			Si n1 > n3 Entonces
				Escribir "Los n�meros m�s repetidos son 1 y 2"
			SiNo
				Si n1 = n3 Entonces
					Escribir "Los 3 n�meros se repitieron igual"
				SiNo
					Escribir "Los n�meros m�s repetidos fueron 1 y 2"
				FinSi
			FinSi
		SiNo
			Si n2 > n3 Entonces
				Escribir "El n�mero 2 se repiti� m�s veces"
			SiNo
				Si n2 = n3 Entonces
					Escribir "Los n�meros m�s repetidos fueron 2 y 3"
				SiNo
					Escribir "El n�mero 3 se repiti� m�s veces"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "Repeticiones de 1: ", n1
	Escribir "Repeticiones de 2: ", n2
	Escribir "Repeticiones de 3: ", n3
	Escribir "Cantidad de n�meros pares ingresada: ", pares
	Escribir "Cantidad de n�meros impares ingresada: ", impares
FinAlgoritmo
