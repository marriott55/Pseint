Algoritmo busqueda_y_ordenamiento
	
	Definir v, x, i, flag Como Entero;
	Definir pos Como Caracter;
	Dimension v[10];
	
	pos<- "";
	flag <- 0;
	
	//Pedimos al usuario ingresar el n�mero
	Escribir "Ingresa el n�mero a buscar: ";
	Leer x;
	
	Para i<- 0 Hasta 9 Con Paso 1 Hacer
		//asignaci�n de los valores del vector
		v[i]<- aleatorio(1, 20);
		//Leer v[i];
		
		//validaci�n de si el n�mero x se encuentra en el array
		Si x == v[i] Entonces
			pos <- pos + " " + ConvertirATexto(i+1) + " ";
			//found <- Verdadero;
			flag <- flag + 1;
		FinSi
		
		//Impresi�n de los valores del array
		Imprimir Sin Saltar " ", v[i], " ";
	FinPara
	Imprimir "";
	
	//Impresi�n del resultado de la b�squeda del n�mero
	Si flag <> 0 Entonces
		Si flag == 1 Entonces
			Imprimir "El n�mero ", x, " fue encontrado en la posici�n ", pos;
		SiNo
			Imprimir "El n�mero ", x, " fue encontrado en las posiciones ", pos;
		FinSi
	SiNo
		Imprimir "El n�mero ", x, " no fue encontrado en el vector";
	FinSi
	
FinAlgoritmo
