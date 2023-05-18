Algoritmo sin_titulo
	//area de descripcion
	//programa que calcule el total a pgar de una llamada telefonica, si la llamada es menor a 3 minutos 
	//entonces tendra un costo de 100 y si es mayor a 3 minutos tendra un costo 50
	//desarrollado por : Laura Castaño
	//version: 1.0
	//fecha: 11/03/23
	
	//area declaracion de variables
	Definir valMin Como real;
	definir tieMin Como Entero;
	
	//inicializacion 
	tieMin=0;
	
	//entrada
	Escribir "digite cuantos minutos duro la llamada: "; leer tieMin;
	
	//procesos
	Si tieMin<3 Entonces
		valMin=100
		Escribir "este es el costo a pagar: ", valMin
	SiNo
		si tieMin>3
			valMin= tieMin*50
			
		FinSi
		Escribir "este es el costo a pagar: ", valMin
	Fin Si
	
	
	
FinAlgoritmo
