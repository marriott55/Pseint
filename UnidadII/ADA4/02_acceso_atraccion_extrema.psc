Algoritmo acceso_atraccion_extrema
	Definir edad, peso, altura como enteros
	Definir alimentos, acceso, enfermedad, medicamentos como cadenas
	acceso <- ""
	n <- 0
	Escribir "Ingresa tu edad en días: "
	Leer edad
	Escribir "Ingresa tu altura en centímetros: "
	Leer altura
	Escribir "Ingresa tu peso en libras"
	Leer peso
	Escribir "¿Ingeriste alimentos sólidos o gasesos en las últimas 2 horas? (s/n)"
	Leer alimentos
	Escribir "¿Sufres de alguna enfermedad cardiaca o respiratoria?(s/n)"
	Leer enfermedad
	Escribir "¿Consumes algún medicamento psiquiátrico?(s/n)"
	Leer medicamentos
	Si edad <= 5687 Entonces
		acceso <- acceso + " || " + "Edad insuficiente"
		n <- n+1
	FinSi
	Si altura <= 150 Entonces
		acceso <- acceso + " || " + "Altura insuficiente"
		n <- n+1
	FinSi
	Si peso >= 250 Entonces
		acceso <- acceso + " || " + "El peso sobrepasa el límite"
		n <- n+1
	FinSi
	Si alimentos == "s" Entonces
		acceso <- acceso +" || " + "Consumo reciente de alimentos"
		n <- n+1
	FinSi
	Si enfermedad == "s" Entonces
		acceso <- acceso + " || " + "Enfermedades cardiacas o respiratorias"
		n <- n+1
	FinSi
	Si medicamentos == "s" Entonces
		acceso <- acceso +" || " + "Consumo de medicamentos psiquipatricos"
		n <- n+1
	FinSi
	Si acceso == "" Entonces
		Escribir "El acceso está permitido"
	SiNo
		Si n > 1 Entonces
			Escribir "El acceso no está permitido por las siguientes razones"
			Escribir acceso
		SiNo
			Escribir "El acceso no está permitido debido a la diguiente razón: "
			Escribir acceso
		FinSi
	FinSi
FinAlgoritmo
