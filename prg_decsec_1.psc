Algoritmo sin_titulo
	//área de documentación
	//leer dos numeros e informar cual es el mayor de ellos
	//versión: 1.0
	//fecha: 27/02/23
	//desarrollado por: Laura Castaño
	
	//área de definicion de variables
	definir v_numUno Como entero;
	definir v_numDos Como Entero;
	
	//inicialización de variables
	v_numUnO=0;
	v_numDos=0;
	
	//entradas
	escribir "digite el número uno: "; leer v_numUnO;
	escribir "digite el número dos: "; leer v_numDos;
	
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
