vectorcito <- c(1,NA,2,NA,3,NA,6)
length(vectorcito)
vectorcito[2]


vectorcito2 <- c(1,2,3,4,5,6,NA)


both_na <- function(vector1, vector2) {
  if(length(vector1) == length(vector2)){
    message("Vector-1")
    contar(vector1)
    message("vector-2")
    contar(vector2)
  }
}


contar <- function(vect){
  c <- seq(1:length(vect))
  
  for (i in c){
    
    if (NA %in% vect[i]){
      print(i)
    }
  }
}

contar(vectorcito)

both_na(vectorcito, vectorcito2)
