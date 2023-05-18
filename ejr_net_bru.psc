Algoritmo sin_titulo
	//área de documentación
	//calcular el salario bruto y el salario neto por horas de un trabajador
	//versión: 1.0
	//fecha:28/02/23
	//desarrollado por: Laura Castaño
	
	//declaracion de variables
	definir nomTra Como Caracter;
	definir Hors Como Real;
	definir tasa Como Real;
	definir resBru Como Real;
	definir resTas Como Real;
	definir resNet Como Real;
	definir preHor Como Real;
	//inicializacion de variables
	Hors=0.0;
	preHor=4.833;
	tasa=0.25;
	resBru=0.0;
	resTas=0.0;
	resNet=0.0;
	
	//entradas
	Escribir "su nombre es: "; leer nomTra;
	Escribir nomTra " ingrese el número de horas trabajadas son: "; leer Hors;
	
	//procesos y salida
	resBru=Hors* preHor
	Escribir nomTra " el salario bruto es: ", resBru;
	resTas=tasa*resBru
	Escribir nomTra " las tasas son: ", resTas;
	resNet= resBru-resTas
	Escribir nomTra " el salario neto es: ", resNet;
	
	
	
	
FinAlgoritmo
 