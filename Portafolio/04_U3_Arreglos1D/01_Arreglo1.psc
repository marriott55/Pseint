Algoritmo Arreglo1
	Definir sueldo Como Real;
	Dimension sueldo[5];
	
	//Almacenar o asignar datos a un elemento
	sueldo[0] <- 100;       //Primer elemento
	sueldo[4] <- 350;      //Último elemento
	
	//Imprimir valores de un arreglo
	
	Imprimir sueldo[0];
	Imprimir sueldo[3];
	Imprimir sueldo[4];
	
	Leer sueldo[1], sueldo[2];
	
	sueldo[3]<- sueldo[1]+sueldo[2];
	
	Imprimir sueldo[1], " + ", sueldo[2], " = ", sueldo[3];
	
FinAlgoritmo


