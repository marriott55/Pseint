Algoritmo Elecciones2023
	
	Definir votos, total, v, i, cont Como Entero;
	Definir porcentaje Como Real;
	Dimension total[5], votos[100];
	
	i<-0;
	//Inicializar el total en 0
	Para i<- 0 hasta 4 Con Paso 1 Hacer
		total[i]<- 0;
	FinPara
	
	Imprimir "Captura tu voto: 1-verde, 2-rojo, 3-azul, 4-amarillo, otro-anulado";
	
	//Registro de votos
	i<-0;
	Repetir
		Leer v;
		Si v<>-1 Entonces
			votos[i]<- v;
		FinSi
		i<-i+1;
	Hasta Que v<0
	
	cont<- i-1;
	
	//Imprimir lista de votos
	Imprimir "Lista de votos: ";
	Para i<-0 Hasta cont-1 Hacer
		Imprimir sin saltar " ", votos[i], " ";
	FinPara
	Imprimir "";
	
	//Validación de votos
	Para i<-0 Hasta cont-1 Hacer
		Segun votos[i] Hacer
			1:
				total[1]<-total[1]+1;
			2:
				total[2]<-total[2]+1;
			3:
				total[3]<-total[3]+1;
			4:
				total[4]<-total[4]+1;
			De Otro Modo:
				total[0]<-total[0]+1;
		Fin Segun
	FinPara
	
	//Resultados
	Imprimir "Total de votos: ",cont; 
	
	Para i<- 0 Hasta 4 Hacer
		porcentaje<- total[i] * 100 / (cont-1);
		Si i== 0 Entonces
			Imprimir "La cantidad de votos anulados es: ", total[i], ". El porcentaje del total es: ", porcentaje, "%";
		SiNo
			Imprimir "Votos del partido ", i, ": ", total[i], ". El porcentaje del total es: ", porcentaje, "%";
		FinSi
	FinPara
	
	
	
	
	
	
FinAlgoritmo
