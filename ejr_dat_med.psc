Algoritmo sin_titulo
	//�rea de documentaci�n
	//calcular Calcular la media de una serie de n�meros positivos, suponiendo que los datos se leen desde un terminal.Un valor de cero como entrada,indicar� que se ha alcanzado el final de la serie de n�meros positivos.
	//versi�n: 1.0
	//fecha:01/03/23
	//desarrollado por: Laura Casta�o
	
	//�rea declaracion de variables
	definir dato Como Entero;
	definir C Como Entero;
	definir media Como Real;
	definir S Como Real;
	definir n Como Real;
	
	//inicializaci�n de variables
	C=1;
	S=0.0;
	
	//entradas
	escribir "ingrese el total de n�meros: ";leer dato;
	
	//procesos y salida
	Mientras C <= dato Hacer
		Escribir "el n�mero: ",x
		leer n
		S = S+n
		C = C+1
	FinMientras
	media = S/dato
	Escribir "la media es: ", media;
	
FinAlgoritmo
