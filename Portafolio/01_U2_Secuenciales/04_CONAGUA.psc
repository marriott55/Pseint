Algoritmo CONAGUA
	Definir precio_agua, largo, ancho, altura, pago como Reales 
	// precio_agua es por metro cúbico
	Escribir "Ingresa el largo de la alberca en metros: "
	Leer largo
	Escribir "Ingresa el ancho de la alberca en metros: "
	Leer ancho
	Escribir "Ingresa la altura de la alberca en metros"
	Leer altura
	Escribir "Ingresa el precio por metro cúbico de agua: "
	Leer precio_agua
	pago <- precio_agua * largo * ancho * altura
	Escribir "La cantidad a pagar por el agua es de ", pago, "$."
FinAlgoritmo
