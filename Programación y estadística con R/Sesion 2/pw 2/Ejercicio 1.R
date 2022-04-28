# ruta del directorio
getwd()


## Fijando el directorio de trabajo

setwd("C:/Users/anton/Desktop/Ejercicios Ciencia de Datos/Lenguaje R/Postwork/Postwork 1") # Depende del usuario

#C:/Users/anton/Desktop/Ejercicios Ciencia de Datos/Lenguaje R/Postwork/Postwork 1

# La función read.csv será util para leer fichero .csv

read.csv("SP1.csv") # El archivo csv debe estar en el directorio de trabajo

liga <- read.csv("SP1.csv")


tot<-dim(liga)
tot[1]
ddply(liga)


tail(liga); 
str(liga)


# extrae las columnas que contienen los números de goles anotados por los equipos que jugaron en casa (FTHG) y los goles anotados por los equipos que jugaron como visitante (FTAG)
liga$FTHG; liga$FTAG


#La probabilidad (marginal) de que el equipo que juega en casa anote x goles (x=0,1,2,)

#La probabilidad (marginal) de que el equipo que juega en casa anote y goles (y=0,1,2,) 

#GOLES EN CASA
liga.GC <-table(liga$FTHG)
#GOLES DE VISITA
liga.GV <-table(liga$FTAG)

liga.GC/tot[1]


liga.GV/tot[1]


