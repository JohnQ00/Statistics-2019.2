# Display the table

file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)

# Display the Boxsplot graph

boxplot(file$IMC,main="Boxplot")
