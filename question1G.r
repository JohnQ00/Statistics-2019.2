# Display the table
file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)
file$IMC<- (file$Peso/(file$Altura)^2)

# Display standard deviation
sd(file$IMC)
