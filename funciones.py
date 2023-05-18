def mostrar_mayor (v1,v2,v3):
    print("el valor mayor de los tres números es")
    if v1>v2 and v1>v3:
        print(v1)
    else:
        if v2>v3:
            print(v2)
        else:
            print(v3)
def mostrar_menor (v1,v2,v3):
    print("el valor menor de los tres números es")
    if v1<v2 and v1<v3: 
        print(v1)
    else:
        if v2<v3:
            print(v2)
        else:
            print(v3) 

def lista (v1,v2,v3):
    lista=[v1,v2,v3]
    print(lista)
    listaDescendente=sorted(lista)
    listaAscendente=sorted(lista, reverse=True)
    print(listaDescendente)
    print(listaAscendente)


def cargar():
    valor1=int(input("ingrese el primer valor: "))
    valor2=int(input("ingrese el segundo valor: "))
    valor3=int(input("ingrese el tercer valor: "))
    mostrar_mayor(valor1,valor2,valor3)
    mostrar_menor(valor1,valor2,valor3)
    lista(valor1,valor2,valor3)

    
cargar()

