Algoritmo adivinar_un_numero
	
	Definir num_usr, num_pc Como Entero
	Escribir "Este es un programa para que pruebes tus habilidades de adivinaci�n"
	Escribir "Debes de adivinar un n�mero entre el 1 y 10 �est�s listo?"
	num_pc<-0
	num_usr<- Aleatorio(1, 10)
	Escribir "Ingresa tu n�mero de la suerte:"
	Leer num_usr
	Si num_pc = num_usr Entonces
		Escribir"�Adivinaste! Eres todo un adivino. El n�mero es: ", num_pc
	Sino
		Escribir "�Fall� la adivinai�n! El n�mero fue: ", num_pc
	FinSi
	Escribir"�Hasta la pr�xima"
FinAlgoritmo
