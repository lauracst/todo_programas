class persona:
    def inicializar(self,nom,edad):
        self.nombre=nom
        self.edad=edad
    def imprimir(self):
         print("nombre",self.nombre)
         print("edad",self.edad)
    def mayor_edad (self):
      if self.edad>=18:
        print("es mayor de edad")
      else:
        print("no es mayor de edad")



#bloque principal
persona1=persona()
persona1.inicializar("Daniel",19)
persona1.imprimir()
persona1.mayor_edad()

persona2=persona()
persona2.inicializar("Laura",18)
persona2.imprimir()
persona2.mayor_edad()

