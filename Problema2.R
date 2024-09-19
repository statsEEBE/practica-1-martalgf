#Codigo para problema 2

ls() #listar todas la variables hasta el momento
rm(lsit=ls()) #borrar todos los datos que había guardado antes

data = mtcars
data

hist(data$mpg) #Respuesta Pbm2

pie(data$mpg)
pie(table(data$mpg))
