
Algoritmo arreglo2d_01
	Definir cal, suma, i, j Como Entero;
	Definir promedio Como Real;
	Dimension cal[3, 4], promedio[4];
	//i ser�n las filas (alumnos), y j ser�n las columnas (asginaturas).
		
	//c�digo compacto
	Para i<-0 Hasta 2 Hacer
		suma<- 0; //Reestablecimiento de suma
		Para j<-0 Hasta 3 Hacer
			cal[i, j]<- Aleatorio(1, 10); //asignaci�n de las calificaciones
			suma<- suma + cal[i, j]; //suma de las calificaciones
			Imprimir Sin Saltar " ", cal[i, j], " "; //Impresi�n de las calificaciones
		FinPara
		Imprimir ""; //Impresi�n de un espacio vertical (salto de rengl�n)
		promedio[i]<- suma/4; //C�lculo de promedio
	FinPara
FinAlgoritmo
