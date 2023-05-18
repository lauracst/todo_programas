print("ejercicio 1")
vo = int(input("intruduce el Vo: "))
t = int(input("intuduce el t: "))
vf = int(input("intuduce la Vf: "))

R = (vf - vo) / (t)
print("el resultado es: ", R,"m/s2")     

print("ejercicio 2")
vo = int(input("intruduce el Vo: "))
t = int(input("intuduce el t: "))
velocidad_en_km_por_h = float (input ('Ingresa el valor de velocidad en km por h: '))
velocidad_en_m_por_s=velocidad_en_km_por_h*10/36
print ('Valor de velocidad en m por s: ' + repr (velocidad_en_m_por_s))
vo = int(input("intruduce el Vo: "))
t = int(input("intuduce el t: "))
vf = int(input("Valor de velocidad en m por s: "))
R = (vf - vo) / (t)
print ("el resultado es:", R,"m/s2")


print("ejercio 3")
vf = int(input("introduce la velocidad final: "))
t = int(input("introduce el tiempo: "))
R = (vf / t)
print("el resultado de la aceleracion es: ", R,"m/s2")
vf = int(input("introduce la velocidad final: "))
t = int(input("introduce el tiempo: "))
vo = int(input("intoduce la velocidad inicial: "))
R= (vo + vf)/(2)* (t)
print ("el resultado es:", R,"m")


print("ejercio 4")
vo = int(input("intruduce el Vo: "))
a = int(input("intuduce el a: "))
velocidad_en_km_por_h = float (input ('Ingresa el valor de velocidad en km por h: '))
velocidad_en_m_por_s=velocidad_en_km_por_h*10/36
print ('Valor de velocidad en m por s: ' + repr (velocidad_en_m_por_s))
vo = int(input("intruduce el Vo: "))
a = int(input("intuduce el a: "))
vf = int(input("intuduce la Vf: "))
R = (vf - vo) / a
print ("el resultado del tiempo es: ", R,"s") 
