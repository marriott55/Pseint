Algoritmo arreglo2d_01
	Definir cal, suma, i, j Como Entero;
	Definir promedio Como Real;
	Dimension cal[3, 4], promedio[4];
	//i serán las filas (alumnos), y j serán las columnas (asginaturas).
	
	//código compacto
	Para i<-0 Hasta 2 Hacer
		suma<- 0; //Reestablecimiento de suma
		Para j<-0 Hasta 3 Hacer
			cal[i, j]<- Aleatorio(1, 10); //asignación de las calificaciones
			suma<- suma + cal[i, j]; //suma de las calificaciones
			Imprimir Sin Saltar " ", cal[i, j], " "; //Impresión de las calificaciones
		FinPara
		Imprimir ""; //Impresión de un espacio vertical (salto de renglón)
		promedio[i]<- suma/4; //Cálculo de promedio
	FinPara
	
	//impresión de los promedio de los alumnos
	Para i<-0 Hasta 2 Hacer
		Imprimir "Promedio del alumno ", i+1, ": ", promedio[i];
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
