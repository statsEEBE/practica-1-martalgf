#Codigo para problema 1

mis_dades <- mtcars
mis_dades$qsec #para extraer un grupo de valores $
sort(mis_dades$qsec) #para que me ordene los datos en orden (de menor a mayor)
cut(mis_dades$qsec, breaks=4) #cortar los datos en cuatro

qsec_intervalos <- cut(mis_dades$qsec, breaks=4)
qsec_intervalos
table(qsec_intervalos) #Hacer un tabla para saber cual de los 4 intervalos ha sido el más observado
hist(mis_dades$qsec, breaks=10) #Hacer un histograma, un grafico de barras para variables contínuas
mean(mis_dades$qsec) #cálculo del promedio

mis_dades$drat
sort(mis_dades$drat)
median(mis_dades$drat) #Mediana: número de en medio del intervalo
quantile(mis_dades$drat, 0.25) #primer quatile 1/4 (25%), segundo quatile (la mediana, 50%), tecer quatile 3/4 (75%.

mis_dades$mpg
quantile(mis_dades$drat, 0.18)

#tabla de frecuencias
sum(table(qsec_intervalos)) #Sumar el número total de datos que tenemos
ni <- table(qsec_intervalos)
fi <- ni/sum(ni)
fi
pie(fi) #grafico redondo

ni <- table(qsec_intervalos)
fi <- ni/sum(ni) #frecuencia
Ni <- cumsum(ni) #---- acumulada 
Fi <- cumsum(fi) #frecuencia acumulada
cbind(ni, fi, Ni, Fi) #tabla 

#rango interquartílic: coger los datos: tercer quartile - primer quartile
quantile(mis_dades$cyl, 0.75) - quantile(mis_dades$cyl, 0.25)
IQR(mis_dades$cyl)
boxplot(mis_dades$cyl)

sd(mis_dades$cyl) #dsviación típica: que tan dispersos estan los datos alrededor de la media
var(mis_dades$qsec) #varianza

