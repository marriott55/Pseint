Algoritmo ordenamiento
	
	Definir A, n, i, j, m Como Entero;
	Definir rep Como Logico;
	
	Imprimir "Ingresa n: ";
	Leer n;
	
	Dimension A[n];
	m<- 0;
	rep<- falso;

	//Inicializar el arreglo
	//Para i<-0 Hasta n-1 Hacer
		//Leer A[i];
	//FinPara
	
	Para i<-0 Hasta n-1 Hacer
		m<- Aleatorio(1, 20);
		Para j<- 0 Hasta n-1 Hacer
			Si m == A[j] Entonces
				rep<- Verdadero;
			FinSi
		FinPara
		Si rep == Verdadero Entonces
			i<- i-1;
		SiNo
			A[i]<- m;
		FinSi
		rep<- falso;
	FinPara
	
	//Impresión del arreglo
	Para i<- 0 Hasta n-1;
		Imprimir sin saltar " ", A[i], " ";
	FinPara
	Imprimir "";
	
	//Ordenamiento de algoritmos
	Para i<- 0 Hasta n-1 Hacer
		
		Para j<-0 Hasta n-2 Hacer
			Si A[j] > A[j+1] Entonces
				m<- A[j+1];
				A[j+1]<- A[j];
				A[j]<- m;
			FinSi
		FinPara
	FinPara
	
	//Impresión del algoritmo ordenado
	
	Para i<- 0 Hasta n-1;
		Imprimir sin saltar " ", A[i], " ";
	FinPara
	Imprimir "";
	
FinAlgoritmo
