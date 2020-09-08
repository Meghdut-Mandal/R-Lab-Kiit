strA <- "axyyxyxy"
strB <- "abcdefghij"

matrixA <- matrix(strsplit(strA, "")[[1]], nrow = 3, ncol = 3)
matrixB <- matrix(strsplit(strB, "")[[1]], nrow = 3, ncol = 3)
diffrenceMatrix <- matrix(1:9, nrow = 3, ncol = 3)

for (i in 1:nrow(matrixA)) {
  for (j in 1:ncol(matrixB)) {
    diffrenceMatrix[i, j] <- ((utf8ToInt(matrixA[i, j]) - utf8ToInt(matrixB[i, j]))*100)/26
  }
}

cat("The elements of the first matrix is", matrixA, "\n")
cat("the  elements of the 2nd matrix is ", matrixB, "\n")
cat("The Diffrence matrix is ")
cat(diffrenceMatrix)

