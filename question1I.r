# Display the table

file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)
file$IMC<- (file$Peso/(file$Altura)^2)

# Display the Boxsplot graph

boxplot(file$IMC,main="Boxplot")
points (1, mean(file$IMC), col = 6, pch =19)
