Algoritmo toneladas_anuales
	
	Definir i, m_mayor, t_mayor, meses Como Entero;
	Definir suma, promedio Como Real;
	Definir year Como Caracter;
	Dimension meses[12], year[12];
	
	suma<- 0;
	m_mayor<- 0;
	
	//asignación de los meses
	year[0]<- "Enero";
	year[1]<- "Febrero";
	year[2]<- "Marzo";
	year[3]<- "Abril";
	year[4]<- "Mayo";
	year[5]<- "Junio";
	year[6]<- "Julio";
	year[7]<- "Agosto";
	year[8]<- "Septiembre";
	year[9]<- "Octubre";
	year[10]<- "Noviembre";
	year[11]<- "Diciembre";
	//Para fines del algoritmo, utilizaremos un rango de toneladas de ejemplo
	
	//Generación de toneladas
	Para i<-0 Hasta 11 Hacer
		meses[i]<- Aleatorio(100, 1000);
		suma<- suma+ meses[i];
		Imprimir year[i], " : ", meses[i], "t";
	FinPara
	Imprimir "";
	
	promedio<- suma/12;
	Imprimir "Promedio anual: ", promedio, "t";
	Imprimir "";
	t_mayor<- meses[0];
	
	//Meses mayores al promedio
	Imprimir "Los meses con una cosecha mayor al promedio anual fueron: ";
	Para i<-0 Hasta 11 Hacer
		Si meses[i] > promedio Entonces
			Imprimir Sin Saltar " ", year[i], " ";
		FinSi
	FinPara
	Imprimir "";
	
	//Meses menores al promedio
	Imprimir "Los meses con una cosecha menor al promedio anual fueron: ";
	Para i<-0 Hasta 11 Hacer
		Si meses[i] < promedio Entonces
			Imprimir Sin Saltar " ", year[i], " ";
		FinSi
	FinPara
	Imprimir "";
	
	//Mes en con la mayor producción
	Imprimir "El mes con la mayor producción fue: ";
	Para i<-0 Hasta 11 Hacer
		Si t_mayor < meses[i] Entonces
			t_mayor <- meses[i];
			m_mayor <- i;
		FinSi
	FinPara
	Imprimir year[m_mayor];
	
FinAlgoritmo
