lista=random
import random
def  listaaleatoria(n):
    lista=[0]*n
    for i in range(n):
        lista[i]=random.randint(0,30)
    return lista

print("ingrese cuantos números aleatorios desea obtener: ")
n=int(input())
aleatorios=listaaleatoria(n)
print(aleatorios)

print("pedir un dato y buscarlo, si lo encuentra poner -1")
valorBus=int(input("digite valor a buscar: "))
