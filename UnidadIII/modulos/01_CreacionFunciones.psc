
SubAlgoritmo saluda
	Imprimir "Hola a todos!";
FinSubAlgoritmo

Funcion Menu
	Limpiar Pantalla;
	Imprimir "** OPERACIONES ARITMÉTICAS **";
	Imprimir "1. Suma";
	Imprimir "2. Multiplicación";
	Imprimir "0. Salir";
FinFuncion

Funcion suma
	Definir a, b, c, r Como Entero;
	Limpiar Pantalla;
	Imprimir "Suma";
	a<- Aleatorio(1, 10);
	b<- Aleatorio(1, 10);
	c<- a + b;
	Imprimir "¿Cuánto es ", a, " + ", b, "?";
	Leer r;
	Si r==c Entonces
		Imprimir "Felicidades, esa es la respuesta correcta.";
	SiNo
		Imprimir "Te hace falta practicar más";
	FinSi
	Imprimir "Presiona enter para continuar.";
	Esperar Tecla;
FinFuncion

Funcion mult
	Definir a, b, c, r Como Entero;
	Limpiar Pantalla;
	Imprimir "Multiplicación";
	a<- Aleatorio(1, 10);
	b<- Aleatorio(1, 10);
	c<- a * b;
	Imprimir "¿Cuánto es ", a, " * ", b, "?";
	Leer r;
	Si r==c Entonces
		Imprimir "Felicidades, esa es la respuesta correcta.";
	SiNo
		Imprimir "Te hace falta practicar más";
	FinSi
	Imprimir "Presiona enter para continuar.";
	Esperar Tecla;
FinFuncion

//Programa o proceso principal
Algoritmo CreacionFunciones
	Definir n Como Entero;
	definir flag Como Logico;
	flag<- Verdadero;
	
	Imprimir "** CREACIÓN Y USO DE ALGORITMOS **";
	saluda;
	Esperar tecla;
	
	Mientras flag == Verdadero Hacer
		Menu;
		Leer n;
		Segun n Hacer
			1:
				suma;
			2:
				mult;
			0:
				flag<- falso;
		FinSegun
	FinMientras

FinAlgoritmo














