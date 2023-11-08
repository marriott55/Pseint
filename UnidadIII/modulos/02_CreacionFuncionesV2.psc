SubAlgoritmo saluda
	Imprimir "Hola a todos!";
FinSubAlgoritmo

Funcion Menu
	Limpiar Pantalla;
	Imprimir "** OPERACIONES ARITMÉTICAS **";
	Imprimir "1. Suma";
	Imprimir "2. Multiplicación";
	Imprimir "3. Estadíticas";
	Imprimir "0. Salir";
FinFuncion

Funcion suma(datos)
	Definir a, b, c, r Como Entero;
	datos[0, 0]<- datos[0, 0] +1;
	Limpiar Pantalla;
	Imprimir "Suma";
	a<- Aleatorio(1, 10);
	b<- Aleatorio(1, 10);
	c<- a + b;
	Imprimir "¿Cuánto es ", a, " + ", b, "?";
	Leer r;
	Si r==c Entonces
		Imprimir "Felicidades, esa es la respuesta correcta.";
		datos[0, 1]<- datos[0, 1] + 1;
	SiNo
		Imprimir "Te hace falta practicar más";
		datos[0, 2]<- datos[0, 2] + 1;
	FinSi
	Imprimir "Presiona enter para continuar.";
	Esperar Tecla;
FinFuncion

Funcion mult(datos)
	Definir a, b, c, r Como Entero;
	datos[1, 0]<- datos[1, 0] +1;
	Limpiar Pantalla;
	Imprimir "Multiplicación";
	a<- Aleatorio(1, 10);
	b<- Aleatorio(1, 10);
	c<- a * b;
	Imprimir "¿Cuánto es ", a, " * ", b, "?";
	Leer r;
	Si r==c Entonces
		Imprimir "Felicidades, esa es la respuesta correcta.";
		datos[1, 1]<- datos[1, 1] +1;
	SiNo
		Imprimir "Te hace falta practicar más";
		datos[1, 2]<- datos[1, 2] +1;
	FinSi
	Imprimir "Presiona enter para continuar.";
	Esperar Tecla;
FinFuncion

Funcion status(datos)
	Limpiar Pantalla;
	Definir i, j Como Entero;
	Imprimir "       Total   Good   NoOk";
	Para i<- 0 Hasta 1 Hacer
		Si i== 0 Entonces
			Imprimir Sin Saltar "Sumas: ";
		SiNo
			Imprimir sin saltar "Mults: ";
		FinSi
		Para j<- 0 Hasta 2 Hacer
			Imprimir Sin Saltar "   ", datos[i, j], "   ";
		FinPara
		Imprimir "";
		Imprimir "Presione enter para continuar..."
		Esperar Tecla;
	FinPara
	Esperar Tecla;
FinFuncion

//Programa o proceso principal
Algoritmo CreacionFuncionesConEstadisticas
	
	Definir n, datos Como Entero;
	Definir flag Como Logico;
	Dimension datos[2, 3];
	flag<- Verdadero;
	
	Imprimir "** CREACIÓN Y USO DE ALGORITMOS **";
	saluda;
	Esperar tecla;
	
	Mientras flag == Verdadero Hacer
		Menu;
		Leer n;
		Segun n Hacer
			1:
				suma(datos);
			2:
				mult(datos);
			3:
				status(datos);
			0:
				flag<- falso;
		FinSegun
	FinMientras
FinAlgoritmo


