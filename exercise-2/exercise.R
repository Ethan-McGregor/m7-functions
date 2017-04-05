# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(one,two){

  x = abs(length(c(one)) - length(c(two)))
  return(paste("The difference in Length is :",x))
}


# Pass two vectors of different length to your `CompareLength` function
r = CompareLength(c(1,2,3,4),c(1,2,3,4,5,3,4,5,6,7,8,2))
print(r)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(one,two){
if(length(c(one)) > length(c(two))){
  return(paste("the first vector is longer by ", (length(c(one)) - length(c(two))),"elements"))
}else{
  return(paste("the second vector is longer by ", (length(c(two)) - length(c(one))),"elements"))
  
}
  
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(c(1,2,3,4),c(1,2,3,4,5,3,4,5,6,7,8,2))

