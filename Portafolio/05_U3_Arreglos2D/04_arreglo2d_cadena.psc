Algoritmo arreglo2d_cadena
	Definir cal, suma, i, j Como Entero;
	Definir promedio Como Real;
	Definir lista Como Caracter;
	Dimension cal[3, 4], promedio[4], lista[3];
	//i serán las filas (alumnos), y j serán las columnas (asginaturas).
	
	//Pedir nombres
	Imprimir "Ingresa los nombres de los alumnos: ";
	Para i<-0 Hasta 2 Hacer
		Leer lista[i];
	FinPara
	Limpiar Pantalla;
	//código compacto
	Imprimir "Calificaciones de los almnos.";
	Para i<-0 Hasta 2 Hacer
		suma<- 0; //Reestablecimiento de suma
		Imprimir Sin Saltar lista[i], ":";
		Para j<-0 Hasta 3 Hacer
			cal[i, j]<- Aleatorio(1, 10); //asignación de las calificaciones
			suma<- suma + cal[i, j]; //suma de las calificaciones
			Imprimir Sin Saltar " ", cal[i, j], " "; //Impresión de las calificaciones
		FinPara
		promedio[i]<- suma/4; //Cálculo de promedio
		
		Imprimir ""; //Impresión de un espacio vertical (salto de renglón)
	FinPara
	
	//impresión de los promedio de los alumnos
	Imprimir "Promedio de los alumnos.";
	Para i<-0 Hasta 2 Hacer
		Imprimir lista[i] ": ", promedio[i];
	FinPara
	
	//Promedio de las asignaturas
	Para j<-0 hasta 3 Hacer
		suma<-0;
		Para i<-0 Hasta 2 Hacer
			suma<- suma + cal[i, j];
		FinPara
		promedio[j]<- suma/3;
		Imprimir "Promedio de la asignatura ", j+1, ": ", promedio[j];
	FinPara

FinAlgoritmo
