Algoritmo calificaciones
	
	Definir i Como Entero;
	Definir cal, suma, prom Como Real;
	Dimension cal[10];
	
	suma<- 0;
	
	//Ingreso de datos
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingresa las calificaciones: ";
		Leer cal[i];
		suma<- suma+cal[i];
		Limpiar Pantalla;
	FinPara
	
	//Impresión de calificaciones
	Imprimir "Las calificaciones son: ";
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Imprimir Sin Saltar " ", cal[i], " ";
	FinPara

	//promedio
	prom<- suma/10;
	Escribir "";
	Escribir "El promedio es: ", prom;
	Escribir "Las calificaciones que igualan o superan al promedio son: ";
	
	//Impresión de las calificaciones que igualan o superan al promedio
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Si cal[i]>=prom Entonces
			Imprimir Sin Saltar " ", cal[i], " ";
		FinSi
	FinPara
	
FinAlgoritmo
