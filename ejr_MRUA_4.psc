Algoritmo sin_titulo
	//�rea de documentac�n
	//enunciado:Un cuerpo posee una velocidad inicial de 12 m/s y una aceleraci�n de 2 m/s2 �Cu�nto tiempo tardar� en adquirir una velocidad de 144 Km/h?
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
	definir v_tiem Como entero;
	definir c_veFin como real;
	definir v_acel Como real;
	
	//inicializacion de variables
	v_velIni=0.0;
	v_acel=0.0;
	v_velFin=40;
	
	//�rea de entradas
	escribir "digite la velocidad inicial: "; leer v_velIni;
	escribir "digite la aceleracion: "; leer v_acel;
	escribir "digite la velocidad final: "; leer v_velFin;
	
	//�rea de Proceso 
	v_tiem= (v_velFin-v_velIni)/(v_acel);
	
	//�rea de salida
	escribir "el tiempo es: ", v_tiem;
	
		
	
FinAlgoritmo
