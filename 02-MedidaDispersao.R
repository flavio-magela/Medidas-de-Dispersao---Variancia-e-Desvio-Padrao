# Estat�stica B�sica

# Parte 1 - Medidas de Dispersao - Variancia e Desvio Padrao

# Definindo a pasta de Trabalho
# Substitua o caminho abaixo pela pasta no seu computador
setwd("d:/Users/Flavio Magela/Documents/CursoBI/Cap12")
getwd()


# Carregando o dataset
vendas <- read.csv("Vendas.csv", fileEncoding = "windows-1252")

#Resumo do dataset
View(vendas)
str(vendas)
summary(vendas$Valor)

# Vari�ncia
var(vendas$Valor)


# Desvio Padr�o
sd(vendas$Valor)