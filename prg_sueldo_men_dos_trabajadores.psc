Algoritmo sin_titulo
	//area de descripcion
	//programa que calcule los salarios mensuales de dos empleados de una empresa
	//sabiendo que estos se calculan en base a las horas semanales trabajadas y de acuerdo a un precio especificado por hora
	//si se pasan de cuarenta horas semanales, las horas extraordinarias se pagaran a razon de 1,5 veces la hora ordinaroa
	//desarrollado por : Laura Castaño
	//version: 1.0
	//fecha: 11/03/23
	
	//area de declaracion de variables
	definir nonEmp Como Caracter;
	definir horTraSem Como Entero;
	Definir valHor Como Real;
	Definir sueMen Como Real;
	
	//area de inicializacion de variables
	horTraSem=0;
	valHor=0.0;
	sueMen=0.0;
	//entrada
	Escribir "digite nombre de trabajador: "; leer nomEmp;
	Escribir "horas trabajas a la semana: "; leer horTraSem;
	Escribir "digite el valor de la hora: "; leer valHor;
	
	//procesos
	Si horTraSem>40 Entonces
		sueMen=valHor*1.5*horTraSem
		escribir nomEmp " su sueldo mensual es de: ", sueMen;
	SiNo
		sueMen= horTraSem*valHor
		Escribir nomEmp " su sueldo mensual es de: ", sueMen;
	Fin Si
FinAlgoritmo
