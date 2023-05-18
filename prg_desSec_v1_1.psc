Algoritmo sin_titulo
	//área de documentación
	//leer dos numeros e informar cual es el mayor de ellos
	//versión: 1.0
	//fecha: 27/02/23
	//desarrollado por: Laura Castaño
	
	//área de definicion de variables
	definir v_numUno Como entero;
	definir v_numDos Como Entero;
	definir v_numMay Como Entero;
	
	//inicialización de variables
	v_numUnO=0;
	v_numDos=0;
	v_numMay=0;
	
	//entradas
	escribir "digite el número uno: "; leer v_numUnO;
	escribir "digite el número dos: "; leer v_numDos;
	
	//procesos
	Si v_numUnO<>v_numDos Entonces
		Si v_numUnO>v_numDos Entonces
			v_numMay=v_numUnO;
		SiNo
			v_numMay=v_numDos;
		Fin Si
		escribir "el numero mayor es: ", v_numMay;
	SiNo
	 escribir "no hay número mayor, los dos son iguales: ";
	Fin Si
FinProceso
