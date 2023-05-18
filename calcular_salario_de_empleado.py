##area de descripcion
##programado por: Laura Castaño
##fecha:11/03/23
##programa que calcula el salario mensual de un empleado en base a las horas trabajadas a la semana

print("calcular el salario mensual de un trabajador en base a las horas trabajadas a la semana")


##area de declaracion de variables
nom = input("introduce el nombre del trabajador")
horTraSem =int(input("introduce el numero de horas trabajadas a la semana"))
valHor =float(input("introduce el valor de la hora"))

##area de procesos
if horTraSem>40:
    salario= horTraSem= horTraSem * 1.5 * valHor
    print ("el salario mensual es de: ", salario)

elif horTraSem:
   salario= horTraSem * valHor
   print("el salario mensual es de: ",salario)

else:
    print("intenta de nuevo: ")
    


