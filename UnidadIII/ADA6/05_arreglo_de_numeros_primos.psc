Algoritmo arreglo_de_numeros_primos
	//Trabajar con un arreglo
	Definir m, n, r, arrayn, arraym, i, nprimos, j, k Como Entero;
	Definir primo Como Logico;
	
	nprimos<- 0;
	primo <- verdadero;
	
	//Tamaño del array m
	Escribir "Ingresa el tamaño del arreglo: ";
	Leer m;
	Dimension arraym[m];
	
	//Tamaño del array n
	Escribir "Ingresa la cantidad de número primos que desea encontrar en el arreglo: ";
	Leer n;
	Dimension arrayn[n];
	//r<- n;
	
	//Generación de m e impresión del array m
	Imprimir "Los valores del vector son: ";
	Para i<- 0 Hasta m-1 Hacer
		arraym[i]<- i+1;
		Imprimir sin saltar " ", arraym[i], " ";
	FinPara
	Imprimir "";
	
	//Validación de números primos y generación del array n
	j<-0;
	Para i<- 0 Hasta m-1 Hacer
		Si arraym[i] <> 1 Y arraym[i] <> 2 Y arraym[i] <> 3 Entonces
			Para k<- 2 Hasta trunc(raiz(arraym[i])) Hacer
				r<- arraym[i] % k;
				Si r == 0 Entonces
					primo<- falso;
				FinSi
			FinPara
		SiNo
			Si arraym[i] == 1 Entonces
				primo<- falso;
			FinSi
		FinSi
		
		Si primo == verdadero  Y nprimos <= (n-1) Entonces 
			arrayn[j]<- arraym[i];
			j<- j+1;
			nprimos<- nprimos +1;
		FinSi
		primo <- verdadero;
	FinPara
	
	//Validación de semántica
	Si n > nprimos Entonces
		Imprimir "Hay menos número primos que los que solicitaste";
		Imprimir "La cantidad de número primos total es: ", nprimos; 
		Imprimir "La lista de números primos es: ";
		Para i<-0 Hasta j-1 Hacer
			Imprimir Sin Saltar " ", arrayn[i], " ";
		FinPara
	SiNo
		Imprimir "La lista de números primos es: ";
		Para i<-0 Hasta j-1 Hacer
			Imprimir Sin Saltar " ", arrayn[i], " ";
		FinPara
	FinSi

FinAlgoritmo
