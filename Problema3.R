#Codigo para problema 3

x <- c(-8, 5, 2, -8, 9, 5, 2, -3, 1, -1, 4, 9, 3, -9, 7, 0, -7, 8, -4, 1, 7, -6, 4, 5, -9, -2, -8, 5, -5)
sum(x)
x[15:20]
x[c-(21, 2, 26)] #Eliminar los elementos de las posiciones elegidas
y <- x[c-(21, 2, 26)]
sum(exp(x) - sum(exp(y))