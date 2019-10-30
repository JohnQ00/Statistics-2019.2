# Display the table

file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)
file$IMC<- (file$Peso/(file$Altura)^2)

 # Display the IMC mean
print(mean(file$IMC))
 # Display the height mean
print(mean(file$Altura))
 # Display the weight mean
print(mean(file$Peso))
