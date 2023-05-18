#Confeccionar una función que le enviemos como parámetro el valor del lado de un cuadrado y nos retorne su superficie.
def retornar_superficie(lado):
    sup=lado*lado
    return sup


# bloque principal del programa

va=int(input("Ingrese el valor del lado del cuafrado:"))
superficie=retornar_superficie(va)
print("La superficie del cuadrado es",superficie)

#confeccionar una programa que le envios como dos parametros y nos retorne el mayor
def retorne_mayor(v1,v2):
    if v1>v2:
        return v1
    else:
        return v2
    
#bloque principal
valor1=int(input("ingrese el primer valor: "))
valor2=int(input("ingrese el segundo valor: "))
print(retorne_mayor(valor1,valor2))

#Confeccionar una función que le enviemos como parámetro un string y nos retorne la cantidad de caracteres que tiene.
#En el bloque principal solicitar la carga de dos nombres por teclado y llamar a la función dos veces.
#Imprimir en el bloque principal cual de las dos palabras tiene más caracteres.

def largo(cadena):
    return len(cadena)

#bloque principal
nombre1=input("ingrese primer nombre: ")
nombre2=input("ingrese segundo nombre: ")
la1=largo(nombre1)
la2=largo(nombre2)
if la1==la2:
    print("los nombres:",nombre1,nombre2,"tienen la misma cantidad de caracteres")
else:
    if la1>la2:
        print(nombre1,"es mas lago")
    else:
        print(nombre2,"es mas largo")

if la1<la2:
    print(nombre1,"es mas corto")
else:
    if la1>la2:
     print(nombre2,"es mas corto")


#Elaborar una función que reciba tres enteros y nos retorne el valor promedio de los mismos.
def retorne_promedio(v1,v2,v3):
    promedio=(v1+v2+v3)/3
    return promedio

#bloque principal
val1=int(input("ingrese primer valor: "))
val2=int(input("ingrese segundo valor: "))
val3=int(input("ingrese tercer valor: "))
print("el promedio de los tres números es: ", retorne_promedio(val1,val2,val3))

#Elaborar una función que nos retorne el perímetro de un cuadrado pasando como parámetros el valor de un lado.
def retorne_perimetro(lado):
    perimetro=lado*4
    return perimetro

#bloque principal
lado=int(input("ingrese el lado de un cuadrado:"))
print("el perimetro del cuadrado es:", retorne_perimetro(lado))