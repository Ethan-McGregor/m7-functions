# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(one,two){
  count1 = 0
  count2 = 0
  
  x = abs(length(c(one)) - length(c(two)))
  return(x)
}


# Pass two vectors of different length to your `CompareLength` function
r = CompareLength(c(1,2,3,4),c(1,2,3,4,5,3,4,5,6,7,8,2))


# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"


# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer