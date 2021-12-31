#Ocena [Ana]? UPORABNIK VTIPKA 2
#Ocena [Benjamin]? UPORABNIK VTIPKA 4
#Ocena [Cilka]? UPORABNIK VTIPKA 5
#Povprečje: 3.6666666666666665
#Srednja vrednost: 4.0

ana = int(input("Ocena [Ana]? "))
benjamin = int(input("Ocena [Benjamin]? "))
cilka = int(input("Ocena [Cilka]? "))

povprecje = (2+4+5)/3
print("Povprečje:",povprecje)

m=min(ana,benjamin,cilka)
M=max(ana,benjamin,cilka)

srednja = ana+benjamin+cilka-m-M #odšteješ minimum in maksimum, ostane srednja vrednost

print("Srednja vrednost:",srednja)