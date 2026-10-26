# Menghitung pendekatan sin(x) dengan Deret Taylor
x <- 1 # Nilai awal x

# Rumus Deret Taylor
sin_taylor <- x - (x^3 / factorial(3)) + (x^5 / factorial(5)) - (x^7 / factorial(7))

print(sin_taylor)