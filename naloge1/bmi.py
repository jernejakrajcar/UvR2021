#uporabnika vpraša, kako velik (v centimetrih) in kako masiven (v kilogramih) je.
# V odgovor naj izpiše indeks telesne mase (BMI) uporabnika

visina = int(input("Višina [cm]? "))
masa = int(input("Masa [kg]? "))

visina /= 100

itm = masa / visina**2

print("Indeks telesne mase:",itm)