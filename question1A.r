# Display the table

file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)

file$IMC<- (file$Peso/(file$Altura)^2)

# Display each collumn

 # Display Name
print(file$Nome)
 # Display Schooling
print(file$Escolaridade)
 # Display Weight
print(file$Peso)
 # Display Height
print(file$Altura)
 # Display IMC
print(file$IMC)
 # Display IMC in table
print(file)
