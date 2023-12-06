#Libreria para leer
library(readr)

#Lectura de CSV (La diagonal del directorio va al reves \ -< /)
PZM <- read.csv("D:/PROYECTOS/GitHubProjects/RStudioProjects_GH/Example_1_SIG/Proy_ZM_2015.csv")
print(PZM)

#Guardar en RData
DataPZM<-save.image(file='D:/PROYECTOS/GitHubProjects/RStudioProjects_GH/Example_1_SIG/data/DataPZM.RData')
head(DataPZM)
