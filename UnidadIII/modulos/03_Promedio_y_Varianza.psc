

Funcion lectura(x, n)
	Definir i Como Entero;
	
	//Imprimir "Los datos son: ";
	Para i<-0 Hasta n-1 Hacer
		x[i]<- Aleatorio(1, 100);
		//Imprimir Sin Saltar " ", x[i], " ";
	FinPara
	//Imprimir "";
FinFuncion

Funcion impresion(x, n)
	Definir i Como Entero;
	Imprimir "Los datos son: ";
	Para i<-0 Hasta n-1 Hacer
		Imprimir Sin Saltar " ", x[i], " ";
	FinPara
	Imprimir "";
FinFuncion

Funcion prom<- promedio(x, n)
	Definir i, sum Como entero;
	Definir prom Como Real;
	sum<-0;
	
	Para i<- 0 Hasta n-1 Hacer
		sum<- sum+x[i];
	FinPara
	prom<- sum/n;
FinFuncion

Funcion var<- varianza(x, n, prom)
	Definir i Como Entero;
	Definir var, sum Como Real;
	sum<-0;
	
	Para i<-0 Hasta n-1 Hacer
		sum<- sum+(x[i]-prom)^2;
	FinPara
	var<- sum/(n-1);
FinFuncion

Algoritmo Promedio_y_Varianza
	Definir x, n Como Entero;
	Definir prom, var Como Real;
	Escribir "Ingresa la cantidad de datos: ";
	Leer n;
	Dimension x[n];
	
	lectura(x, n);
	impresion(x, n);
	prom<-promedio(x, n);
	Imprimir Sin Saltar "El promedio de los datos es: ";
	Imprimir prom;
	Imprimir "";
	var<-varianza(x, n, prom);
	Imprimir "La varianza de los datos es: ";
	Imprimir var;
	Imprimir "";
FinAlgoritmo
