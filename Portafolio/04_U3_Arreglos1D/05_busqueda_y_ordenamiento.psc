Algoritmo busqueda_y_ordenamiento
	
	Definir v, x, i, flag Como Entero;
	Definir pos Como Caracter;
	Dimension v[10];
	
	pos<- "";
	flag <- 0;
	
	//Pedimos al usuario ingresar el número
	Escribir "Ingresa el número a buscar: ";
	Leer x;
	
	Para i<- 0 Hasta 9 Con Paso 1 Hacer
		//asignación de los valores del vector
		v[i]<- aleatorio(1, 20);
		//Leer v[i];
		
		//validación de si el número x se encuentra en el array
		Si x == v[i] Entonces
			pos <- pos + " " + ConvertirATexto(i+1) + " ";
			//found <- Verdadero;
			flag <- flag + 1;
		FinSi
		
		//Impresión de los valores del array
		Imprimir Sin Saltar " ", v[i], " ";
	FinPara
	Imprimir "";
	
	//Impresión del resultado de la búsqueda del número
	Si flag <> 0 Entonces
		Si flag == 1 Entonces
			Imprimir "El número ", x, " fue encontrado en la posición ", pos;
		SiNo
			Imprimir "El número ", x, " fue encontrado en las posiciones ", pos;
		FinSi
	SiNo
		Imprimir "El número ", x, " no fue encontrado en el vector";
	FinSi
	
FinAlgoritmo
