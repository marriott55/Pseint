Algoritmo reactivos_quimicos
	Definir r1, r2 como caracteres
	Escribir "Ingresa 2 reactivos entre los reactivos a, b, c,d: "
	Leer r1, r2
	Si r1 <> r2 Entonces
		Según r1 Hacer
			"a":
				Según r2 Hacer
					"b":
						Escribir "Explosión"
					"c":
						Escribir "Calor"
					"d":
						Escribir "Espuma"
					De Otro Modo:
						Escribir "Ingresaste un reactivo inválido"
				FinSegún
			"b":
				Según r2 Hacer
					"a":
						Escribir "Explosión"
					"c":
						Escribir "Escaecha"
					"d":
						Escribir "Espuma"
					De Otro Modo:
						Escribir "Ingresaste un reactivo inválido"
				FinSegún
			"c":
				Según r2 Hacer
					"a":
						Escribir "Calor"
					"b":
						Escribir "Escarcha"
					"d":
						Escribir "Explosión"
					De Otro Modo:
						Escribir "Ingresaste un reactivo inválido"
				FinSegún
			"d":
				Según r2 Hacer
					"a":
						Escribir "Espuma"
					"b":
						Escribir "Espuma"
					"c":
						Escribir "Explosión"
					De Otro Modo:
						Escribir "Ingresaste un reactivo inválido"
				FinSegún
			De Otro Modo:
				Escribir "Ingresaste al menos un reactivo inválido"
		FinSegún
	SiNo
		Escribir "Dos reactivos iguales no tienen reacción"
	FinSi
FinAlgoritmo
