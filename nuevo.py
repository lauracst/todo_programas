sueldos=[]
for x in range(5):
    valor=int(input("ingrese sueldo: "))
    sueldos.append(valor)

print("lista sin ordenar")
print(sueldos)

canInt=0
for k in range(4):
    for x in range(4):
        if sueldos[x]>sueldos[x+1]:
            aux=sueldos[x]
            sueldos[x]=sueldos[x+1]
            sueldos[x+1]=aux
            canInt=canInt+1

print("lista ordenada")
print(sueldos)
print("número de intercambios: ",canInt)
