Algoritmo extremos_naturales
	
	Definir cantidad, pares, suma, cont   Como Entero
	Definir n1, n2, n Como Real
	
	cantidad <- 0
	pares <- 0
	suma <- 0
	
	Escribir "Ingresa 2 números: "
	Leer n1, n2
	
	Si n1 > n2 Entonces
		n <- n1
		n1 <- n2
		n2 <- n
		n <- n1
	Sino 
		n <- n1
	FinSi
	
	Si n - trunc(n) <> 0 Entonces
		n <- trunc(n+1)
	FinSi
	
	Para i<- 1 Hasta (n2-n1+1) Con Paso 1 Hacer
		
		Si n-1+i <= n2 Entonces
			Escribir sin Saltar " ", n-1+i, " "
			cantidad <- cantidad +1
			Si (n-1+i)%2 == 0 Entonces
				pares <- pares +1
			Sino 
				suma <- suma + n-1+i
			FinSi
		FinSi
	FinPara
	
	Escribir ""
	Escribir "El número menor es: ", n1, ". El número mayor es: ", n2
	Escribir "La cantidad de números naturales entre ", n1, " y ", n2, " es: ", cantidad
	Escribir "La cantidad de números pares es: ", pares
	Escribir "La suma de los números impares es: ", suma
FinAlgoritmo
