Algoritmo sin_titulo
	//área de documentación
	//calcular la nota definitiva de un estudiante con el porcentaje de cada parcial
	//versión: 1.0
	//fecha:28/02/23
	//desarrollado por: Laura Castaño
	
	//área de declaracion de variables
	definir nomEst Como Caracter
	definir nomAsig Como Caracter
	definir notPar Como Real
	definir numIna Como Entero
	definir porPar Como Real
	definir resul Como Real
	
	//inicializacón de variables
	notPar=0.0;
	numIna=0.0;
	porPar=0.0;
	resul=0.0;
	
	//entradas
	Escribir "nombre del estudiante: "; leer nomEst;
	Escribir "nombre de asignatura: "; leer nomAsig;
	escribir nomEst " nota de primer parcial: "; leer notPar;
	Escribir "porcentaje parcial: "; leer porPar;
	escribir nomEst " nota de segundo parcial: "; leer notPar;
	Escribir "porcentaje parcial: "; leer porPar;
	escribir nomEst " nota de tercer parcial: "; leer notPar;
	Escribir "porcentaje parcial: "; leer porPar;
	Escribir nomEst " número de inasistencia: "; leer numIna;
	
	//procesos y salida
	resul= notPar*porPar
	si numIna>=12 Entonces
		escribir "pierde por número de inasistencia: ", nomAsig;
	FinSi
	Escribir nomEst " nota definitiva de la asignatura es: ",resul;
	
FinAlgoritmo
