# Display Histograms

file <- read.csv("table.csv",TRUE,sep = ",")

 # Display height histogram
altura<- hist(file$Altura, main="Frequência de altura", xlab = "Altura", ylab = "Quantidade de Pessoas")
 # Display weight histogram
peso<- hist(file$Peso, main="Frequência de peso", xlab = "Peso", ylab = "Quantidade de Pessoas")
 # Display IMC histogram
imc<-hist(file$IMC, main="Frequência de IMC", xlab = "IMC", ylab = "Quantidade de Pessoas")

print(altura)
print(peso)
print(imc)

 # Display the histogram graph
plot(table(cut(file$IMC,breaks=brk,right=FALSE,labels=classes)),ylab="Frequency")
