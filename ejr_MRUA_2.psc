Algoritmo sin_titulo
	//�rea de documentac�n
	//enunciado:f�rmula 1 que parte del reposo alcanza una velocidad de 216 km/h en 10 s.Calcula su aceleraci�n.
	//versi�n:1.0
	//fecha:25/02/23
	//programador:Laura Casta�o
	
	//�rea de declaracion de variables
	definir v_metSeg Como real;
	definir v_kilHor Como Real;
	definir c_facCon como real;
	
	//inicializacion de variables
	v_metSeg=0.0;
	v_kilHor=0.0;
	c_facCon= 36;
	
	//�rea de entradas
	escribir "digite los km/h: "; leer v_kilHora;
	escribir "digite el tiempo: "; leer v_metSeg;
	
	
	//�rea de Proceso 
	v_kilHor=v_kilHora*v_metSeg/c_facCon;
	
	//�rea de salida
	escribir "la conversion de la velocidad final es: ", v_kilHor; 
	
	//�rea de declaracion de variables
	definir v_velIni Como real;
	definir v_tiem Como Real;
	definir c_veFin como real;
	definir v_acel Como Entero
	
	//inicializacion de variables
	v_velIni=0.0;
	v_tiem=0.0;
	v_velFin=60;
	
	//�rea de entradas
	escribir "digite la velocidad inicial: "; leer v_velIni;
	escribir "digite el tiempo: "; leer v_tiem;
	escribir "digite la velocidad final: "; leer v_velFin;
	
	//�rea de Proceso 
	v_acel= (v_velFin-v_velIni)/(v_tiem);
	
	//�rea de salida
	escribir "la aceleracion es: ", v_acel;
	
FinAlgoritmo
