Algoritmo compra_descuento
	
	Definir precio_articulo, descuento_aplicado Como reales
	Definir cantidad_articulos Como Entero
	Escribir "Ingresa el precio del art�culo: "
	Leer precio_articulo
	
	Si precio_articulo > 500 Entonces
		descuento_aplicado <- precio_articulo*0.1*1.12
		precio_articulo <- precio_articulo*0.9*1.12
	SiNo
		precio_articulo <- precio_articulo * 1.12
	FinSi
	
	Escribir "El precio total de tu art�culo es: ", precio_articulo
	Escribir "Se le aplic� un descuento de: ", descuento_aplicado
FinAlgoritmo
