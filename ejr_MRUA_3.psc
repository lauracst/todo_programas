Algoritmo sin_titulo
	//área de documentacón
	//enunciado:Una locomotora necesita 10 s. para alcanzar su velocidad normal que es 25m/s.Suponiendo que su movimiento es uniformemente acelerado ¿Qué aceleración se le ha comunicado y qué espacio ha recorrido antes de alcanzar la velocidad regular?
    //versión:1.0
	//fecha:25/02/23
	//programador:Laura Castaño
	
	//área de declaracion de variables
	definir v_velFin Como entero;
	definir v_tiem Como entero;
	definir v_acel Como real;
	
	//inicializacion de variables
	v_velFin=0.0;
	v_tiem=0.0;
	
	//área de entradas
	escribir "digite la velocidad final: "; leer v_velFin;
	escribir "digite el tiempo: "; leer v_tiem;
	
	//área de procesos
	v_acel= (v_velFin/v_tiem);
	
	//área salida
	escribir "la aceleracion es: ", v_acel;
	
	
	//área de declaracion de variables
	definir v_dist Como Entero;
	definir v_velIni Como Entero;
	
	//inicializacion de variables
	v_velIni=0;
	v_tiem=10;
	v_velFin=25;
	
	//área de entradas
	escribir "digite la velocidad final: "; leer v_velFin;
	escribir "digite la velocidad inicial: "; leer v_velIni;
	escribir "digite el tiempo: "; leer v_tiem;
	
	//área de procesos
	v_dist= (v_velIni+v_velFin)/(2)*(v_tiem);
	
	//área salida
	escribir "la distancia  es: ", v_dist;
	
FinAlgoritmo
