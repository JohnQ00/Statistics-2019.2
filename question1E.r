# Display the table
file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)
file$IMC<- (file$Peso/(file$Altura)^2)

# Display all the deciles
quantile(file$IMC, prob = seq(0,1,length = 11), type=5)
# D4 is the 40 percentage quantile
