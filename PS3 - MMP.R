#Homework 3
##Miguel Maria Pereira

#Exercise 1

onedoor<-structure(sample(1:3,1), class="door")
class(onedoor)

#Exercise 2
PlayGame.door<-function(d){
  success<-d[[1]]==sample(1:3,1)
  return(ifelse(success==TRUE,"Congrats!","Bad luck."))
}

x<-PlayGame.door(onedoor)
class(x)


