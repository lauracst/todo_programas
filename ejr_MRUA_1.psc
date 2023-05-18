Algoritmo sin_titulo
	//área de documentacón
	//enunciado:Un camión circula por una carretea a 20m/s.En 5 s,su velocidad pasa a ser de 25 m/s ¿cuál ha sido su aceleración?
	//versión:1.0
	//fecha:24/02/23
	//programador:Laura Castaño
	
	//área de declaración de variables
	definir v_velIni Como real;
	definir v_velFin Como real;
	definir v_tiem Como real;
	definir v_acel Como entero;
	
	//inicializacion de variables
	v_velIni=0.0;
	v_tiem=0.0;
	v_velFin=0.0;
	
	//área entrada de datos
	escribir "digite la velocidad inicial: ";
	leer v_velIni 
	escribir "digite el tiempo: ";
	leer v_tiem 
	Escribir "digite la velocidad final: ";
	leer v_velFin
	
	//área de proceso
	v_acel=(v_velFin-v_velIni)/(v_tiem);
	
	//área de salida
	escribir "la aceleracion es: ",v_acel;

FinAlgoritmo
