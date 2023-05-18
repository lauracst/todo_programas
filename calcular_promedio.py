# Análisis del primer parcial de FP

v_canEst=0
c_valExaTeo=0.40
c_valExaPra=0.60
v_defPriPar=0.0
v_conCic=1
v_sumNotPriPar=0.0
v_proNotPriPar=0.0
v_proNotParTeo=0.0
v_proNotParPra=0.0
v_sumNotDefF= 0.0
v_acuEstFem=0.0
v_sumNotDefM= 0.0
v_acuEstMas=0.0
# Leer cantidad de Estudiantes
v_canEst = int(input("digite cantidad de Estudiantes: "))

for v_conCic in range(v_canEst):
    # Captura de datos
    v_nomEst=input("Nombre Estudiante: ")
    v_genEst=input("Genero del Estudiante (M) (F): ")
    v_notExaTeo=float(input("Digite Nota examen Teórico: "))
    v_notExaPra=float(input("Digite Nota examen Practico: "))
    # cálculo de la nota del primer parcial por estudiante
    v_notDefPriPar = v_notExaTeo * c_valExaTeo + v_notExaPra * c_valExaPra
    print("Su nota del primer parcial es: " ,v_notDefPriPar)
    # Calcular la suma de las notas de los estudiantes para calcular el promedio 
    v_sumNotPriPar= v_sumNotPriPar + v_notDefPriPar
    
#Calcular promedio del grupo de las notas de primer parcial
v_proNotPriPar = v_sumNotPriPar / v_canEst
print("El promedio de grupo del primer parcial es: " ,v_proNotPriPar)

#Calcular promedio  mujeres y hombres
if v_genEst == ("F"):
   v_sumNotDefF= v_sumNotDefF + v_notDefPriPar   
   v_acuEstFem = v_acuEstFem + 1
elif v_genEst == ("M"):
   v_sumNotDefM= v_sumNotDefM + v_notDefPriPar   
   v_acuEstMas= v_acuEstMas + 1


