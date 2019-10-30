# Display the table
file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)

 # Display the absolute frequency 
freq_imc <- table(file$IMC)
print(freq_imc)
freq_peso <- table(file$Peso)
print(freq_peso)
freq_altura <- table(file$Altura)
print(freq_altura)
 # Display the relative frequency
freq_rel <- prop.table(freq_imc)
print(freq_rel)
 # Display the percentage of relative frequency
print(100 * freq_rel)
