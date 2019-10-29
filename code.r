# Display table
file <- read.csv("table.csv",TRUE,sep = ",")
print(file)

# Display specific column
print(file$Nome)
print(file$Altura)

# Also an option
file_peso <- file$Peso
print(file_peso)

#Créditos à Luana Júlia Nunes Ferreira
