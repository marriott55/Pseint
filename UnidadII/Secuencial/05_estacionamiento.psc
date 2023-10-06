Algoritmo Estacionamiento
	Definir pago_hora, tiempo, tiempo_total, pago como real
	Escribir "Ingresa pago x por hora y el tiempo que permaneciste en el estacionamiento: "
	Leer pago_hora, tiempo
	tiempo_total <- trunc(tiempo)
	Si tiempo - tiempo_total > 0 Entonces
		tiempo_total <- tiempo_total +1
	FinSi
	pago <- tiempo_total * pago_hora
	Escribir "Horas: ", tiempo_total, " Pagar: ", pago
FinAlgoritmo
