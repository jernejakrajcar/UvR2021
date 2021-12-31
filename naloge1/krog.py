#Napiši program, ki izračuna površino in obseg kroga, katerega polmer poda uporabnik.
#Polmer kroga? UPORABNIK VTIPKA 4.2
#Obseg kroga: 26.389378290154262
#Površina kroga: 55.41769440932395

from math import *
r = float(input("Polmer kroga? "))
o = 2*r*pi
p = pi*r**2
print("Obseg kroga:",o)
print("Površina kroga:",p)
