Algoritmo reactivos_quimicos
	Definir r1, r2 como caracteres
	Escribir "Ingresa 2 reactivos entre los reactivos a, b, c,d: "
	Leer r1, r2
	Si r1 <> r2 Entonces
		Seg�n r1 Hacer
			"a":
				Seg�n r2 Hacer
					"b":
						Escribir "Explosi�n"
					"c":
						Escribir "Calor"
					"d":
						Escribir "Espuma"
					De Otro Modo:
						Escribir "Ingresaste un reactivo inv�lido"
				FinSeg�n
			"b":
				Seg�n r2 Hacer
					"a":
						Escribir "Explosi�n"
					"c":
						Escribir "Escaecha"
					"d":
						Escribir "Espuma"
					De Otro Modo:
						Escribir "Ingresaste un reactivo inv�lido"
				FinSeg�n
			"c":
				Seg�n r2 Hacer
					"a":
						Escribir "Calor"
					"b":
						Escribir "Escarcha"
					"d":
						Escribir "Explosi�n"
					De Otro Modo:
						Escribir "Ingresaste un reactivo inv�lido"
				FinSeg�n
			"d":
				Seg�n r2 Hacer
					"a":
						Escribir "Espuma"
					"b":
						Escribir "Espuma"
					"c":
						Escribir "Explosi�n"
					De Otro Modo:
						Escribir "Ingresaste un reactivo inv�lido"
				FinSeg�n
			De Otro Modo:
				Escribir "Ingresaste al menos un reactivo inv�lido"
		FinSeg�n
	SiNo
		Escribir "Dos reactivos iguales no tienen reacci�n"
	FinSi
FinAlgoritmo
