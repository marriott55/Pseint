Algoritmo inversion_de_vectores
	
	Definir v, n, i, m, j, x Como Entero;
	Dimension v[10];
	
	Imprimir "Ingresa la cantidad de rotaciones:"
	Leer x;
	
	Imprimir "Vector normal: ";
	Para i<- 0 hasta 9 Hacer
		v[i]<- i+1;
		Imprimir Sin Saltar " ", v[i], " ";
	FinPara
	Imprimir "";
	
	Imprimir "Vector rotado: ";
	Para j<- 0 Hasta x-1 Hacer
		n<- v[9];
		Para i<- 0 Hasta 9 Hacer
			m<- v[i];
			v[i]<- n;
			n<- m;
		FinPara
	FinPara
	
	Para i<-0 Hasta 9 Hacer
		Imprimir Sin Saltar " ", v[i], " ";
	FinPara
FinAlgoritmo
