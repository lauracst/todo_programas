Algoritmo sin_titulo
	//�rea de documentac�n
	//enunciado:Un cami�n circula por una carretea a 20m/s.En 5 s,su velocidad pasa a ser de 25 m/s �cu�l ha sido su aceleraci�n?
	//versi�n:1.0
	//fecha:24/02/23
	//programador:Laura Casta�o
	
	//�rea de declaraci�n de variables
	definir v_velIni Como real;
	definir v_velFin Como real;
	definir v_tiem Como real;
	definir v_acel Como entero;
	
	//inicializacion de variables
	v_velIni=0.0;
	v_tiem=0.0;
	v_velFin=0.0;
	
	//�rea entrada de datos
	escribir "digite la velocidad inicial: ";
	leer v_velIni 
	escribir "digite el tiempo: ";
	leer v_tiem 
	Escribir "digite la velocidad final: ";
	leer v_velFin
	
	//�rea de proceso
	v_acel=(v_velFin-v_velIni)/(v_tiem);
	
	//�rea de salida
	escribir "la aceleracion es: ",v_acel;

FinAlgoritmo
