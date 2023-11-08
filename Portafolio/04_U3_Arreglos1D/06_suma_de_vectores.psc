Algoritmo suma_de_vectores
	
	Definir A, B, C, N, i Como Entero;

	//Ingresamos la dimensión de los vectores
	Escribir "Ingresa un número: ";
	Leer N;
	Dimension A[N], B[N], C[N];
	//Generación de los vectores A, B y C
	Para i<-0 Hasta N-1 Hacer
		A[i]<- Aleatorio(1, 10);
		B[i]<- Aleatorio(1, 10);
		C[i]<- A[i] + B[i];
	FinPara

	//Impresión bonita de las operaciones
	Para i<-0 Hasta N-1 Hacer
		Imprimir A[i], " + ", B[i], " = ", C[i];
	FinPara
FinAlgoritmo
