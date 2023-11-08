Algoritmo arreglo2d
	
	Definir cal, i, j, suma, f, c, max, min Como Entero; //f son filas, c son columnas, m es el número menor
	Definir promedio Como Real;
	min<-0;
	
	Imprimir "Ingresa las filas (alumnos) del arreglo: ";
	Leer f;
	
	Imprimir "Ingresa las columnas (asignaturas) del arreglo: ";
	Leer c;
	
	Dimension cal[f, c];
	Limpiar Pantalla;
	
	//Inicialización del arreglo
	Imprimir "Tabla de calificaciones: ";
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			cal[i, j]<- i+j;
			Si trunc(cal[i, j]/10)>= 1 Entonces
				Imprimir Sin Saltar cal[i, j], " ";
			SiNo
				Imprimir Sin Saltar cal[i, j], "  ";
			FinSi
		FinPara
		Imprimir "";
	FinPara
	
	//1) Imprimir la diagonal principal
	//validación del rango menor.
	Si f<c Entonces
		min<- f;
	SiNo
		min<- c;
	FinSi
	
	Imprimir "Diagonal principal: ";
	Para i<-0 Hasta min-1 Hacer
		Imprimir Sin Saltar " ", cal[i, i], " ";
	FinPara
	Imprimir "";
	
	// 2) Buscar e imprimir el lemento mayor de la tabla
	max<-0;
	
	Para i<- 0 Hasta f-1 Hacer
		Para j<- 0 Hasta c-1 Hacer
			Si cal[i, j] > max Entonces
				max<- cal[i, j];
			FinSi
		FinPara
	FinPara
	Imprimir "El valor mayor de la tabla es: ", max;
	
	
FinAlgoritmo
