def presentacion():
    print("programa que permite cargar dos valores por teclado")
    print("Efectua la suma de los valores")
    print("Muestra el resultado de la suma")
    print("*******************************\n")

#segundo proceso
def cargar_suma():
    valor1=int(input("digite primer valor: "))
    valor2=int(input("digite segundo valor: "))
    suma=valor1+valor2
    print("la suma es:",suma)
    resta=valor1-valor2
    print("la resta es:",resta)
    
def finalizacion():
    print("\ngracias por utilizar este  programa")

# bloque principal 
presentacion()
cargar_suma()
finalizacion()

 