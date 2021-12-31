#uporabnika vpraša po dolžinah stranic poljubnega trikotnika in izpiše njegovo ploščino,
# ter ploščini včrtanega in očrtanega kroga
from math import *
a = int(input("Dolžina stranice a? "))
b = int(input("Dolžina stranice b? "))
c = int(input("Dolžina stranice c? "))

s=(a+b+c)/2
povrsina = sqrt(s*(s-a)*(s-b)*(s-c))

r_vcrtan = povrsina/s
r_ocrtan = a*b*c/4/povrsina

vcrtan_povrsina = pi*r_vcrtan**2
ocrtan_povrsina = pi*r_ocrtan**2

print("Površina trikotnika:",povrsina)
print("Površina včrtanega trikotnika:",vcrtan_povrsina)
print("Površina očrtanega trikotnika:",ocrtan_povrsina)