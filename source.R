#setar workspace (Local de trabalho)
setwd("C:/Users/Felipe/Desktop/Exercicios Big Data/")

#pega a workspace
getwd()

#help do comando read.table()
help("read.table")

#importar dados para R
db1 <- read.table('data_1.txt', header = TRUE, sep = "\t")

#somar os dados
help(sum)

#Verificar os primeiros 5 digitos
head(db1, 5)

#avaliar a estrutura db1
str(db1)

#pegar nome das colunas
names(db1)

#Medidas
mean(db1$Valor.Parcela, na.rm = TRUE)

#histograma
hist(db1$Valor.Parcela)

#plot
plot(db1$Valor.Parcela)

#summary
summary(db1)

#install
install.packages("xlsx")

#abrir uma lib
library("xlsx")

#exportar
write.csv(summary(db1), "mydata.csv", sep = "\t")






