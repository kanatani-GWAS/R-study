a <- 0
b <- 0
result.even <- c()
result.odd <- c()

for (i in 1:100) {
  if (i %% 2 == 0) {
    a <- a + i
    result.even <- c(result.even, a)
  } else {
    b <- b + i
    result.odd <- c(result.odd, b)
  }
}

print(result.even)
print(result.odd)
USJudgeRatings
boxplot(USJudgeRatings, main = "USJudgeRatings.boxplot")

apply(X-iris[, 1:4], MARGIN = 2, FUN = mean)

List.sample<list(c(1:100),c(200:300))Lapply(list.sample,mean)Sapply(list.sample,mean)
