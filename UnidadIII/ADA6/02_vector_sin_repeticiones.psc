Algoritmo vector_sin_repeticiones
	
	Definir V, W, i, j, n, m Como Entero;
	
	//Ingresamos el valor de n
	Imprimir "Ingresa la extensión de los vectores: ";
	Leer n;
	
	//Dimensionamos los vectores
	Dimension V[n], W[n];
	
	//Generación del vector V
	Imprimir "Vector V: ";
	V[0]<-Aleatorio(1, 20);
	Para i<-1 Hasta n-1 Hacer
		Repetir
			m<-Aleatorio(1, 20);
		Hasta Que m>= V[i-1]
		V[i]<-m;
	FinPara
	
	//Impresión de vector V
	Para i<-0 Hasta n-1 Hacer
		Imprimir Sin Saltar " ", V[i], " ";
	FinPara
	Imprimir "";
	
	//Valores de vector W
	W[0]<- V[0];
	j<-0;
	Para i<-1 Hasta n-1 Hacer
		Si V[i]>W[j] Entonces
			j<-j+1;
			w[j]<-V[i]; 
		FinSi
	FinPara
	
	//Imprimir vector W
	Imprimir "Vector W: ";
	Para i<-0 Hasta j Hacer
		Imprimir Sin Saltar " ", W[i], " ";
	FinPara
FinAlgoritmo
