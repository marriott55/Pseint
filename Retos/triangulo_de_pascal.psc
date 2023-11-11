Algoritmo triangulo_de_pascal
	
	Definir n, m, i, j, t, pm Como Entero;
	//n es la altura del triángulo y m es la dimensión del arreglo
	//pm es el punto medio
	Escribir "Ingresa la altura: ";
	Leer n;
	m<- 2*n-1;
	pm <- trunc(m/2);
	Dimension t[n, m];
	
	t[0, pm]<- 1;
	t[n-1, m-1]<-1;
	t[n-1, 0]<-1;
	
	Para i<- 0 Hasta m-1 Hacer
		Si i<> pm Entonces
			t[0, i]<- 0;
		FinSi
	FinPara
	
	Si n <> 1 Entonces
		Para i<- 1 Hasta n-1 Hacer
			Para j<-0 Hasta m-2 Hacer
				Si j== 0 Entonces
					Si i<> n-1 Entonces
						t[i, j]<- 0;
					FinSi
				SiNo
					t[i, j]<- t[i-1, j-1] + t[i-1, j+1]; 
				FinSi
				//Si j==pm+1 Entonces
				//t[i, pm]<-1;
				//pm<-pm+1;
				//Finsi
			FinPara
		FinPara
	FinSi
	
	
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Si t[i, j] == 0 Entonces
				Imprimir Sin Saltar " ";
			Sino
				Imprimir Sin Saltar t[i, j];	
			FinSi
			//Imprimir Sin Saltar t[i, j];
		FinPara
		Imprimir "";
	FinPara
	
	
	
FinAlgoritmo
