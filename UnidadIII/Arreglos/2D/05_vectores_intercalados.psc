Algoritmo vectores_intercalados
	
	Definir a, b, c, n, i, x, j Como Entero;
	
	Escribir "Ingresa el tamaño de los vectores: ";
	Leer n;
	
	Dimension a[n], b[n], c[2*n];
	
	Repetir
		x<- Aleatorio(5, 20);
	Hasta Que x%2 <> 0
	
	//generación de los vectores a y b
	Para i<-0 Hasta n-1 Hacer
		a[i]<- x + [2*i];
		b[i]<- x + 1 + [2*i];
	FinPara
	
	//generación del vector c
	j<-0;
	Para i<-0 Hasta (n-1) Hacer
		c[i*2]<- a[i];
		c[i*2+1] <- b[i];
	FinPara
	
	//Impresión de los vectores a, b y c
	
	Imprimir "Vector a: ";
	Para i<- 0 Hasta n-1 Hacer
		Imprimir Sin Saltar " ", a[i], " ";
	FinPara
	Imprimir "";
	
	Imprimir "Vector b: ";
	Para i<- 0 Hasta n-1 Hacer
		Imprimir Sin Saltar " ", b[i], " ";
	FinPara
	Imprimir "";
	
	Imprimir "Vector c: ";
	Para i<- 0 Hasta 2*n-1 Hacer
		Imprimir Sin Saltar " ", c[i], " ";
	FinPara
	Imprimir "";
	
	
	
	
FinAlgoritmo
