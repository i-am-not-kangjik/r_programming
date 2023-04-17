a <- 10
b <- 20
c <- a + b

print(c)
help(sum)

x <- 10
y <- 50
z <- c("three", "blind", "mice")
f <- function(n,p) sqrt(p*n)
ls()
ls.str()


x <- 2*pi
x
rm(x)
ls()
rm(list=ls())

c(1,2,3,4,5,8)
c(1*pi,2*pi,3*pi)
c("everyone","loves","R")
c(TRUE,TRUE,FALSE,TRUE)

v1 <- c(1,2,3)
v2 <- c(4,5,6)
c(v1,v2)

v3 <- c("A","B","C")
c(v1, v3)

mode(3.1415)


1:5
9:0
seq(from=1, to=5, by=2)
rep(1, times=5)

s <- as.Date("2015-01-01")
e <- as.Date("2015-01-15")

seq(s,e,1)

seq(from=s,by=1,length.out=7)

a <- 3
a==pi
a!=pi
a<pi
a>pi
a<=pi
a>=pi

v <- c(3, pi, 4)
w <- c(pi,pi,pi)
v == w
v != w
v < w
v > w
v <= w
v >= w
v == pi
pi == v

any(v==pi)
all(v==pi)

fib <- c(0, 1, 1, 2, 3, 5, 8, 13, 21, 34)
fib
fib[1]
fib[2]

fib[1:3]

fib[c(1, 2, 4, 8)]

fib[-1]
fib < 10
fib[fib < 10]
fib[fib %% 2 == 0]

years <- c(1960, 1964, 1976, 1994)
names(years) <- c("Kennedy", "Johnson", "Carter", "Clinton")
years
years[c("Carter", "Clinton")]

v <- c(11, 12, 13, 14, 15)
w <- c(1, 2, 3, 4, 5)
v + w
v - w
v * w
v / w
v ^ w
w-mean(w)

# 변동계수
cv <- function(x) sd(x) / mean(x)
x <- c(1:10)
cv(x)
cv(1:10)

#최대 공약수 찾기
gcd<-function(a,b) {
  if (b==0) return(a)
  else return(gcd(b, a %% b))
}
gcd(8, 2)

find_min_med_max <- function(num1, num2, num3) {
  # 입력된 세 개의 숫자를 벡터로 만듭니다.
  nums <- c(num1, num2, num3)
  
  # 최솟값, 중간값, 최댓값을 구합니다.
  min_val <- min(nums)
  max_val <- max(nums)
  med_val <- median(nums)
  
  # 결과값을 리스트로 반환합니다.
  return(list("최솟값" = min_val, "중간값" = med_val, "최댓값" = max_val))
}

# 함수를 호출하여 세 개의 숫자를 입력하고 결과를 출력합니다.
result <- find_min_med_max(10, 5, 8)
print(result)

