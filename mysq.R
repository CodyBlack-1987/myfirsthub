mysq <- function(x){
  
  y <- x^2
  
  list(x = x, y = y)
  
}

mysq1 <- function(x){
  
  y <- x^2
  plot(y ~ x)
  
  list(x = x, y = y, ysum = summary(y))
  
}