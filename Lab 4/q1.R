library(hash)

#classifier <- function(mainBucket){
#  logical = list()
#  complex = list()
#  integer = list()
#  double = list()
#  character = list()
#
#  for(i in mainBucket){
#    if (typeof(i) == "integer"){
#      integer <- c(integer, i)
#    } else if (typeof(i) == "character"){
#      character <- c(character, i)
#    } else if (typeof(i) == "logical"){
#      logical <- c(logical, i)
#    } else if (typeof(i) == "double"){
#      double <- c(double, i)
#    } else if (typeof(i) == "complex"){
#      complex <- c(complex, i)
#    }
#  }
#  print(logical)
#}
#
#c = list(1.2, 1, 3.3, "cat", 'c',
#         "elephant", c(1:5), T, F, 3i)
#classifier(c)
classifier <- function(mainBucket) {
  list_map <- hashmap(c("test", "test"), c(list(), list()))

  for (i in mainBucket) {
    type_x <- typeof(i)
    u <-
      if (list_map.has_key(type_x) == FALSE) {
        list_map.insert(type_x, list())
      }
    lis <- list_map.find(type_x)
    lis <- c(lis, i)
    list_map[type_x] <- lis
  }
  print(list_map)

}
c <- list(1.2, 1, 3.3, "cat", 'c',
                   "elephant", c(1:5), T, F, 3i)
classifier(c)











