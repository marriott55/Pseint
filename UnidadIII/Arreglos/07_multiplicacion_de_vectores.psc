Algoritmo multiplicacion_de_vectores
	
	Definir F, A, V, i Como Entero;
	Dimension F[10], V[10];
	
	//Leemos el factor
	Escribir "Ingresa el factor a multiplicar";
	Leer A;
	Imprimir "Vector F: ";
	//Generación de Vectores
	Para i<-0 Hasta 9 Hacer
		F[i]<- Aleatorio(1, 10);
		V[i]<- F[i]*A;
		Imprimir Sin Saltar " ", F[i], " ";
	FinPara
	
	Imprimir "";
	
	//Impresión bonita
	Imprimir " Vector V: ";
	Para i<-0 Hasta 9 Hacer
		Imprimir A, " * ", F[i], " = ", V[i];
	FinPara
FinAlgoritmo
