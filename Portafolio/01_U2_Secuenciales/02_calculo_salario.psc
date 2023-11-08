Algoritmo calculo_salario
	Definir hrs_t, tasa_i como enteros
	// hrs_t= horas trabajadas. pago_hrs= pago por hora
	Definir salario_neto, impuesto, pago_hrs como reales
	// impuesto es la cantidad a deducir. tasa_i es la tasa de impuesto
	Escribir "Ingresa las horas trabajadas, pago por hora y tasa de impuesto: "
	Leer hrs_t
	Leer pago_hrs
	Leer tasa_i
	impuesto <- 1-(tasa_i/100) 
	salario_neto <- hrs_t * pago_hrs * impuesto
	Escribir "El salario neto es de: ", salario_neto, "."
FinAlgoritmo
