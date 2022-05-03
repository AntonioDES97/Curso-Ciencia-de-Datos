

ligaesp1718 <- read.csv("C:/Users/anton/Downloads/Nueva carpeta/SP1.csv")
ligaesp1819 <- read.csv("C:/Users/anton/Downloads/Nueva carpeta/SP1(1).csv")
ligaesp1920 <- read.csv("C:/Users/anton/Downloads/Nueva carpeta/SP1(2).csv")

str(ligaesp1718)
str(ligaesp1819)
str(ligaesp1920)

head(ligaesp1718)
head(ligaesp1819)
head(ligaesp1920)

View(ligaesp1718)
View(ligaesp1819)
View(ligaesp1920)



library("dplyr")


ligaesp1718 <-  mutate(ligaesp1718, Date = as.Date(Date, "%Y-%m-%d"))
ligaesp1819 <-  mutate(ligaesp1819, Date = as.Date(Date, "%Y-%m-%d"))
ligaesp1920 <-  mutate(ligaesp1920, Date = as.Date(Date, "%Y-%m-%d"))



x1718 <-select(ligaesp1718, Date, HomeTeam, AwayTeam, FTHG, FTAG, FTR)
y1819 <-select(ligaesp1819, Date, HomeTeam, AwayTeam, FTHG, FTAG, FTR)
z1920 <-select(ligaesp1920, Date, HomeTeam, AwayTeam, FTHG, FTAG, FTR)

x1718; y1819; z1920

liga1720 <- rbind(x1718, y1819, z1920)

liga1720


  