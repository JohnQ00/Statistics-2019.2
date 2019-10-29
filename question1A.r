# Display the table

file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)

# Display each collumn

 # Display Name
print(file$Nome)
 # Display Schooling
print(file$Escolaridade)
 # Display Weight
print(file$Peso)
 # Display Height
print(file$Altura)
