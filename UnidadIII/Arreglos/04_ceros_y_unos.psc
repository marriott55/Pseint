Algoritmo ceros_y_unos
	
	Definir V, i Como Entero;
	Dimension V[50];
	
	//Generación e impresión del vector
	Para i<-0 Hasta 49 Con Paso 1 Hacer
		Si (i+1) % 2 <> 0 Entonces
			v[i]<- 0;
		SiNo
			v[i]<- 1;
		FinSi
		Imprimir Sin Saltar " ", V[i], " ";
	FinPara
	
FinAlgoritmo
