Algoritmo sin_titulo
	//�rea de documentaci�n
	//leer dos numeros e informar cual es el mayor de ellos
	//versi�n: 1.0
	//fecha: 27/02/23
	//desarrollado por: Laura Casta�o
	
	//�rea de definicion de variables
	definir v_numUno Como entero;
	definir v_numDos Como Entero;
	definir v_numMay Como Entero;
	
	//inicializaci�n de variables
	v_numUnO=0;
	v_numDos=0;
	v_numMay=0;
	
	//entradas
	escribir "digite el n�mero uno: "; leer v_numUnO;
	escribir "digite el n�mero dos: "; leer v_numDos;
	
	//procesos
	Si v_numUnO<>v_numDos Entonces
		Si v_numUnO>v_numDos Entonces
			v_numMay=v_numUnO;
		SiNo
			v_numMay=v_numDos;
		Fin Si
		escribir "el numero mayor es: ", v_numMay;
	SiNo
	 escribir "no hay n�mero mayor, los dos son iguales: ";
	Fin Si
FinProceso
