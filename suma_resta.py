print("Resta de 2 matrices")
C1 = int(input("ingresar el número de columnas: "))
F1 = int(input("ingresar el número de filas: "))
A = [[0 for i in range (C1)] for j in range (F1)]
B = [[0 for i in range (C1)] for j in range (F1)]
C = [[0 for i in range (C1)] for j in range (F1)]
print("Matriz 1")
for i in range (F1):
    for j in range (C1):
        A[i][j]=int(input("ingresar valores de la matriz 1: "))
print("Matriz 2")
for i in range (F1):
    for j in range (C1):
        B[i][j]=int(input("ingresar valores de la matriz 2: "))
for i in range (F1):
    for j in range (C1):
        C[i][j]=A[i][j]-B[i][j]
print("...RESTA DE MATRICES...")
for i in range (F1):
    for j in range (C1):
        print(C[i][j])
print("el resultado de la resta de las dos matrices ")
        
    

                       
    
            
