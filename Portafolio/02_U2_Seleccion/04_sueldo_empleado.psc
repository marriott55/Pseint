Algoritmo sueldo_empleado
	definir sueldo, ventas como reales
	Escribir "Ingresa el sueldo base: "
	Leer sueldo
	Escribir "Ingresa la cantidad obtenida en ventas: "
	Leer ventas
	Si ventas >= 5000 Entonces
		sueldo <- sueldo + ventas*0.15
	SiNo
		sueldo <- sueldo + ventas*0.05
	FinSi
	Escribir "El sueldo final es: ", sueldo
FinAlgoritmo
