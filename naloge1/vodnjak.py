#Napiši program, ki mu uporabnik vpiše, koliko časa je minilo od trenutka, ko smo spustili kamen, do trenutka, ko je reklo čof,
# program pa izpiše globino vodnjaka.
from math import *
g = 9.81
t = float(input("Čas [s]? "))
d = (g*t**2) / 2

print("Globina vodnjaka:",d,"m")