
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
FinAlgoritmo
