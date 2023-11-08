Algoritmo digitos_al_reves
	
	Definir n, d, i Como Entero
	
	Escribir "Ingresa un número: "
	Leer n
	
	Repetir 
		d <- n Mod 10
		Imprimir Sin Saltar d
		n <- n - d
		n <- n/10
	Hasta Que  n<=0
	
	Escribir ""
	
FinAlgoritmo
