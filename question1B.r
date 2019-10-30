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
 # Display the table of frequencies
> brk<-seq(18,30,3)
> print(brk)
> classes<-c("18-20","21-23","24-26","27-30")
> table(cut(file$IMC,breaks=brk,right=FALSE,labels=classes))
