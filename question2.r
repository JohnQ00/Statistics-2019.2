# Display the table
file <- read.csv("tablej.csv",TRUE,sep = ",")
print(file)
file$IMC<- (file$Peso/(file$Altura)^2)

E_medio_i<-length(grep("Ensino Médio Incompleto", file$Escolaridade))
print(E_medio_i)

E_medio_c<-length(grep("Ensino Médio Completo", file$Escolaridade))
print(E_medio_c)

E_superior_i<-length(grep("Superior Incompleto", file$Escolaridade))
print(E_superior_i)

Graduacao<-length(grep("Graduação", file$Escolaridade))
print(Graduacao)

Doutorado<-length(grep("Doutorado", file$Escolaridade))
print(Doutorado)

Escolaridade<-c(E_medio_i,E_medio_c,E_superior_i,Graduacao,Doutorado)
print(Escolaridade)

Frequencia_absoluta<- table(Escolaridade)
print(Frequencia_absoluta)

Frequencia_relativa<- prop.table(Escolaridade)
print(Frequencia_relativa)

names<-c("Ensino Médio Incompleto","Ensino Médio Completo", "Ensino Superior Incompleto", "Graduação", "Doutorado")
final_table_e<-cbind(names,Escolaridade,Frequencia_absoluta,Frequencia_relativa)
print(final_table_e)

brk_e<- seq(1,16,3)

classes_e<-c("1-3","4-6","7-9","10-12","13-15")

table(cut(Escolaridade,breaks=brk_e,right=FALSE,labels=classes_e))

plot(table(cut(Escolaridade,breaks=brk_e,right=FALSE,labels=classes_e)), ylab = "Escolaridade")
