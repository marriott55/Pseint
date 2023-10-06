Algoritmo adivinar_un_numero
	
	Definir num_usr, num_pc Como Entero
	Escribir "Este es un programa para que pruebes tus habilidades de adivinación"
	Escribir "Debes de adivinar un número entre el 1 y 10 ¿estás listo?"
	num_pc<-0
	num_usr<- Aleatorio(1, 10)
	Escribir "Ingresa tu número de la suerte:"
	Leer num_usr
	Si num_pc = num_usr Entonces
		Escribir"¡Adivinaste! Eres todo un adivino. El número es: ", num_pc
	Sino
		Escribir "¡Falló la adivinaión! El número fue: ", num_pc
	FinSi
	Escribir"¡Hasta la próxima"
FinAlgoritmo
