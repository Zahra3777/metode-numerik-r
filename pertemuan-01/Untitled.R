x <- 0.5
sin_taylor <- x - (x^3 / factorial(3)) + (x^5 / factorial(5)) - (x^7 / factorial(7))
print(paste("Hasil pendekatan sin(", x, ") =", sin_taylor))
print(paste("Hasil fungsi bawaan R sin(", x, ") =", sin(x)))