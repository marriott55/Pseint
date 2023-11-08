Algoritmo triangulo_de_asteriscos_v2
	Definir a, i, c Como Enteros;
		//i y c son contadores, a es la altura de la pirámide
	Escribir "Ingresa la altura de la pirámide: ";
	Leer a;
	Para i<-a hasta 1 Con Paso -1 Hacer
		Para c<-1 hasta i Con Paso 1 Hacer;
			Escribir sin saltar "*";
		FinPara
		Escribir "";
	FinPara
FinAlgoritmo
