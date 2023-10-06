Algoritmo digitos_al_reves
	
	Definir n, d, v Como Entero
	Definir i Como Caracter
	
	Escribir "Ingresa un número: "
	Leer n
	v<- 0
	
	Repetir 
		d <- n Mod 10
		Imprimir Sin Saltar d
		v<- (v*10) + d
		n <- n - d
		n <- n/10

	Hasta Que  n<=0
	
	Escribir ""
	Escribir v
	
FinAlgoritmo
