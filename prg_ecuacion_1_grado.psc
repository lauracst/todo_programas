Algoritmo ecución_primer_grado
	// area de descripcion
	// programa, que pida los coeficientes a y b de una ecuación de primer
	// grado y calcule la solución.
	// desarrollado por: Laura Castaño y Daniel Giraldo
	// version 1.0
	// fecha:13/03/23
	// area declaracion de variables 
	Definir v_coefiA Como Entero
	Definir v_coefiB Como Entero
	Definir v_incogX Como Real
	// inicializacion variables
	v_coefiA <- 0
	v_coefiB <- 0
	v_incogX <- 0.0
	// entrada
	Escribir 'digite el valor del coeficiente a: '
	Leer v_coefiA
	Escribir 'digite el valor del coeficiente b: '
	Leer v_coefiB
	// procesos
	Si v_coefiA<>0 Entonces
		v_incogX <- -v_coefiB/v_coefiA
		Escribir 'el resultado es: ',v_incogX
	SiNo
		Si v_coefiA=0 Y v_coefiB<>0 Entonces
			Escribir 'No exite.'
			Si v_coefiA=0 Y v_coefiB=0 Entonces
				Escribir 'Existen infinitas soluciones.'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
