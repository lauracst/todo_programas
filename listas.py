#primer ejercicio
lista=[]
for x in range(5):
 valor=int(input("ingrese un valor entero: "))
 lista.append(valor)

print(lista)

#segundo ejercicio
lista=[]
lisPosRep=[]
lisPosN=[]
valor=int(input("ingrese valor(0 para finalizar): "))
while valor!=0:
 lista.append(valor)
 valor=int(input("ingrese valor(0 para finalizar): "))

print("tamaño de la lista: ")
print(len(lista))
print(lista)

print("pedir un dato y buscarlo")
valorBus=int(input("digite valor a buscar: "))

posLis=0
canEleRep=0
while posLis<int(len(lista)):
 if lista [posLis]==valorBus:
  canEleRep=canEleRep+1
  lisPosRep.append(posLis)
 else:
  lisPosN.append(posLis)


posLis=posLis+1

print("el número se repite: ",canEleRep)
print("lista de repeticiones:",lisPosRep)
print("lista dse no repeticiones:",lisPosN)


#tercer ejercicio
lista=[]
for x in range(5):
 valor=int(input("ingrese un valor entero: "))
 lista.append(valor)

 mayor=lista[0]
 for x in range(1,5):
  if lista [x]>mayor:
   mayor=lista[x]
  
print("lista completa")
print(lista)
print("el mayor de la lista")
print(mayor)




