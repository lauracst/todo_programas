#Titulo
print("**********")
print("Ecuaciomes")
print("********** \n")

#AREA documentación
v_x = int(input("Cual es el valor de a: "))
v_y = int(input("Introduce el valor de b: "))
v_c = int(input("Introduce el valor de c: "))

print("Menu de opciones")
print("Tu ecuación tiene")
print("1.Suma")
print("2.Resta")
m = int(input("Tu ecuación tiene suma o resta: "))

print("Menu de opciones de metodos")


#AREA de procesos
if m == 1:
    resul = (v_c - v_y) / v_x
elif m == 2:
    resul = (v_c + v_y) / v_x
else:
    print("No elegiste una opción")

#AREA de salida
print("El resultado de la ecuación es: ",resul)