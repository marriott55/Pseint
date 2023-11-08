Algoritmo promedio_de_100_numeros
	
	//Generar 100 números al azar
	//Luego obtener:
	//Posición del mayor y menos
	//Promedio de los números
	
	Definir num, nmenor, nmayor, pmayor, pmenor, i, n Como Entero;
	Definir suma, promedio Como Real;
	Dimension num[100];
	
	nmayor<- 0;
	nmenor<- 500;
	pmayor <- 0;
	pmenor <- 0;
	
	//Generación de números
	Para i<- 0 Hasta 99 Con Paso 1 Hacer
		n <- aleatorio(1, 500);
		num[i]<- n;
		Si n < nmenor | n == 0 Entonces
			nmenor <- n;
			pmenor <- i;
		FinSi
		Si n > nmayor Entonces 
			nmayor <- n;
			pmayor <- i;
		FinSi
	Fin para
	
	//Impresión de los números
	Para i<- 0 Hasta 99 Con Paso 1 Hacer
		Imprimir Sin Saltar " ", num[i], " ";
	Fin Para
	
	//Realización de la suma
	Para i<- 0 Hasta 99 Con Paso 1 Hacer
		Suma <- suma+ num[i];
	Fin Para
	
	//Promedio
	promedio <- suma / 100;
	
	//Impresión final de los datos
	Imprimir "";
	Imprimir "El número menor es ", nmenor, " en la posición ", pmenor;
	Imprimir "El número mayor es ", nmayor, " en la posición ", pmayor;
	Imprimir "La suma es: ", suma;
	Imprimir "El promedio es: ", promedio;
	
	//Imprimir los valores que son mayores o iguales que el promedio
	Imprimir "Los números que son iguales o mayores al promedio son: ";
	
	Para i<-0 hasta 99 Con Paso 1 Hacer
		Si num[i] >= promedio Entonces
			Imprimir num[i];
		FinSi
	FinPara
	

	
	
FinAlgoritmo
