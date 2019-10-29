# Display Histograms

file <- read.csv("table.csv",TRUE,sep = ",")

 # Display height histogram
altura<- hist(file$Altura, main="Frequência de altura", xlab = "Altura", ylab = "Quantidade de Pessoas")
 # Display weight histogram
peso<- hist(file$Peso, main="Frequência de peso", xlab = "Peso", ylab = "Quantidade de Pessoas")

print(altura)
print(peso)
