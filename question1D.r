  
# Display the table

file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)
file$IMC<- (file$Peso/(file$Altura)^2)

 # Display the IMC median
print(median(file$IMC))
 # Display the height median
print(median(file$Altura))
 # Display the weight median
print(median(file$Peso))
