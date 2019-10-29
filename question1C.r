# Display the table

file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)

 # Display the IMC mean
print(mean(file$IMC))
 # Display the height mean
print(mean(file$Altura))
 # Display the weight mean
print(mean(file$Peso))
