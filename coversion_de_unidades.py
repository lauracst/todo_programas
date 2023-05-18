# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	# Area de documentacion
	# Enunciado:leer una velocidad en m/s y debemos imprimirla en k/h
	# Version 1.0
	# Fecha 23/02/23
	# Programador Laura Castaño
	# Declarar variables
	# variable de entrada que almacena los metros sobre segundos
	v_metseg = float()
	# variable de entrada que almacena los kilometros por hora
	v_kilhor = float()
	# constanteque almacena el valor de conversion de metros sobre segundos a kilometros por hora
	c_faccon = float()
	# inicializacion de variables
	v_metseg = 0.0
	v_kilhor = 0.0
	c_faccon = 3.6
	# Area de entrada
	print("digite metros sobre segundos: ")
	v_metseg = float(input())
	# Area de Procesos
	v_kilhor = v_metseg*c_faccon
	# Area de salida
	print("la conversion es: ",v_kilhor)

