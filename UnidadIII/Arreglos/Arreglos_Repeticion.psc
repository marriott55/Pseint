Algoritmo Arreglos_Repeticion
	
	Definir i, j, k Como Entero;
	Definir sueldo, copia Como Real;
	Dimension sueldo[20], copia[20];
	
	//Inicializar en 0
	Para i<- 0 Hasta 19 con paso 1 Hacer
		sueldo[i]<- 0; 
	FinPara
	
	//Inicializar con ceros y unos, de manera alternada
	Para i<- 0 Hasta 19 con paso 1 Hacer
		Si i%2 == 0 Entonces
			sueldo[i]<- 0;
		SiNo
			sueldo[i]<- 1;
		FinSi
	FinPara
	
	//Imprimir todos los elementos
	Repetir
		Imprimir Sin Saltar " ", sueldo[j], " ";
		j<- j+1;
	Hasta Que j >= 20
	Imprimir "";
	
	//Rellenar con valores aleatorios
	k<-0;
	Mientras k<20 Hacer
		sueldo[k]<- aleatorio(-10, 10);
		Imprimir Sin Saltar " ", sueldo[k], " ";
		k <- k+1;
	FinMientras
	Imprimir "";
	
	//Copiar arreglo sueldo en arreglo copia
	Para i<-0 Hasta 19 Con Paso 1 Hacer
		copia[i]<- sueldo[i];
	FinPara
	
	//Imprimir todos los elementos
	j<-0;
	Repetir
		Imprimir Sin Saltar " ", copia[j], " ";
		j<- j+1;
	Hasta Que j >= 20
	Imprimir "";
	
FinAlgoritmo
