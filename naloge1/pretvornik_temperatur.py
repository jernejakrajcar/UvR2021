#temp_C = float(input("Temperature [C]? "))
#temp_K = temp_C + 273.15
#temp_F = temp_C * 9 / 5 + 32
#print(temp_C, "C je enako", temp_K, "K ali", temp_F, "F")
#spremeni tako, da bo pretvarjal iz Fahrenheitovih stopinj v Celzijeve in Kelvinove. Izpis programa naj izgleda tako:
#Temperatura [F]? UPORABNIK VTIPKA 42
#42.0 F je enako 278.7055555555555 K ali 5.555555555555555 C

temp_F = float(input("Temperatura [F]?"))
temp_C = (temp_F - 32)* 5/9
temp_K = temp_C + 273.15

print(temp_F, " F je enako ", temp_K, " K ali ", temp_C, " C")