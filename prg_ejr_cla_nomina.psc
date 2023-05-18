Algoritmo sin_titulo
	//área de descipción:
	//enunciado: calculo de la nomina de un empleado
	//desarrollado por: Laura Castaño
	//versión: 1.0
	//fecha:06/03/23
	
	
	//área de declaración de variables:
	definir v_nomEmp Como Caracter;
	definir v_horSemTra Como Entero;
	definir v_valHor Como Entero;
	definir v_valHorExt Como Entero;
	definir v_valImp Como Real;
	definir v_sueBas Como Real;
	definir v_suePag Como Real;
	definir v_valHorNor Como Real;
	
	//área de inicialización de variables
	v_nomEmp= ""; 
	v_horSemTra= 0; 
	v_valHor=0; 
	v_valHorExt=0;
	v_valImp=0.0;
	v_sueBas=0.0;
	v_suePag=0.0;
	v_valHorNor=0.0;
	
	
	//área de lecturas
	Escribir "digite nombre del empleado: "; leer v_nomEmp;
	Escribir v_nomEmp " digite las horas trabajadas en la semana: "; leer v_horSemTra;
	Escribir v_nomEmp " valor de la hora: "; Leer v_valHor;
	
	
	//área de procesos
	si v_horSemTra<35 Entonces
		v_sueBas=v_horSemTra*v_valHor;
	SiNo
		v_sueBas=35*v_valHor+(v_horSemTra-35)*v_valHor*1.5;
	FinSi
	
	si v_sueBas>=300000 y v_sueBas<=400000 Entonces
		v_valImp=(v_sueBas-300000)*0.20;
	SiNo
		si v_sueBas>400000 Entonces
			v_valImp=(v_sueBas-300000)*0.2+(v_sueBas-400000)*0.3;
		FinSi
		
	FinSi
	