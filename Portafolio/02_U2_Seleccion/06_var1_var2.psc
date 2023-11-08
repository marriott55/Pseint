Algoritmo var1_var2
	Definir n Como Entero
	Definir var1, var2 Como Entero
	Escribir 'Ingresa 2 números diferentes: '
	Leer var1, var2
	Si var2 > var1 Entonces
		n <- 0
	SiNo
		n <- var1
		var1 <- var2
		var2 <- n
	FinSi
	Escribir "Var1: ", var1, " Var2: ", var2
FinAlgoritmo
