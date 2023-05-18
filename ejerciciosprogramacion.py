#contador de numeros enteros positivos

num=int(input("Introduce un número (entero positivo): "))
contador=0
while num > 0:
    contador+=1
    num=int(input("Introduce otro número (entero positivo): "))

print("los números enteros positivos ingresados son",contador)

#Obtener un algoritmo que lea un número (por ejemplo, 198) y obtenga el número inverso (por ejemplo, 891).
num=int(input("escriba un número entero: "))
inverso=0

while num>0:
    numInv=num%10
    inverso=(inverso*10)+numInv
    num=num//10

print("el inversol de su número es:",inverso)

#Es muy frecuente tener que realizar validación de entrada de datos en la mayoría de las aplicaciones. 
# Este ejemplo detecta cualquier entrada comprendida entre 1 y 12, rechazando las restantes, ya que se trata de leer los números 
#correspondientes a los meses del año

mes=int(input("introduce número del mes:"))

while mes<1 or mes>12:
    mes>=1 
    mes<=12


print("el número del mes es:",mes)