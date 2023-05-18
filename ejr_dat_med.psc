Algoritmo sin_titulo
	//área de documentación
	//calcular Calcular la media de una serie de números positivos, suponiendo que los datos se leen desde un terminal.Un valor de cero como entrada,indicará que se ha alcanzado el final de la serie de números positivos.
	//versión: 1.0
	//fecha:01/03/23
	//desarrollado por: Laura Castaño
	
	//área declaracion de variables
	definir dato Como Entero;
	definir C Como Entero;
	definir media Como Real;
	definir S Como Real;
	definir n Como Real;
	
	//inicialización de variables
	C=1;
	S=0.0;
	
	//entradas
	escribir "ingrese el total de números: ";leer dato;
	
	//procesos y salida
	Mientras C <= dato Hacer
		Escribir "el número: ",x
		leer n
		S = S+n
		C = C+1
	FinMientras
	media = S/dato
	Escribir "la media es: ", media;
	
FinAlgoritmo
