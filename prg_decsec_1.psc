Algoritmo sin_titulo
	//�rea de documentaci�n
	//leer dos numeros e informar cual es el mayor de ellos
	//versi�n: 1.0
	//fecha: 27/02/23
	//desarrollado por: Laura Casta�o
	
	//�rea de definicion de variables
	definir v_numUno Como entero;
	definir v_numDos Como Entero;
	
	//inicializaci�n de variables
	v_numUnO=0;
	v_numDos=0;
	
	//entradas
	escribir "digite el n�mero uno: "; leer v_numUnO;
	escribir "digite el n�mero dos: "; leer v_numDos;
	
	//procesos
	si (v_numUnO>v_numDos)entonces 
		escribir "el mayor es: ", v_numUnO;
		
	FinSi
	si (v_numDos>v_numUnO)Entonces
		escribir "el mayor es: ", v_numDos;
	FinSi
	si (v_numUnO=v_numDos) Entonces
		escribir "no hay mayor; los numeros son iguales: ";
		
	FinSi
FinAlgoritmo
