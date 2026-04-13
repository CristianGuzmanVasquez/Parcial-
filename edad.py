###############################-Mio-############################################
while True:

    nombre=input("dime tu nombre: ")
    edad=int(input("dime tu edad: "))
    print("Hola",nombre,"tienes",edad,"años")

    respuesta=input("Quieres saber tu futura edad? (s/n): ").lower()

    if respuesta =="s":
       futuro=int(input("Dime cuantos años quieres sumar? "))
       resultado_1=edad+futuro
       print("Tu edad futura es:",resultado_1,"años")
    else:
        print("Hasta luego")
        break   
###############################-Clase-########################################
"""
Edad= int(input("dime tu edad"))
print("Tu edad es:", Edad)

"""    