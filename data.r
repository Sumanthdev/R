# Lab 01


# Logical

l <- TRUE
print(l)
l <- FALSE
print(l)
typeof(l)

# Numeric

n <- 5.5
print(n)
n <- 10
print(n)
typeof(n)


# Integer

i <- 20L
print(i)
i <- 97L
print(i)
typeof(i)


# Complex

cx <- 5+23i
print(cx)
cx <- 98+1i
print(cx)
typeof(cx)



# Character

c <- "a" 
print(c)
c <- "This is R Programming Class" 
print(c)
typeof(c)



## Vector

# Integer Vector

iv <- c(1L, 28L, 200L, 12345L, 1010101L, 512345L)
print(iv)
typeof(iv)

# Numeric (Double) Vector

nv <- c(12, 22, 34.67, 3.1415, 78.001)
print(nv)
typeof(nv)


# Logical Vector

lv <- c(TRUE, FALSE, FALSE, TRUE, TRUE, FALSE)
print(lv)
typeof(lv)

# Complex Vector

cxv <- c(1+2i, 2+1i, 22+44i, 2.2+6i, 9+3.3i, 8.88+1.11i)
print(cxv)
typeof(cxv)

# Character Vector

cv <- c('a', "b", "UPPERCASE", "lowercase", "This is a String", "Yes")
print(cv)
typeof(cv)



## Matrix


m = matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE)
typeof(m)
print(m)


m = matrix(c('a','b','c','d','e','f'), nrow = 2, ncol = 3, byrow = TRUE)
typeof(m)
print(m)

## Array

a <- array(c(1,2,3,4,5,6,7,8,9,10), dim = c(1,10))
print(a)

a <- array(c(1:45), dim = c(5,3,3))
print(a)
print(a[1,1,1])
print(a[2,,])
print(a[,,3])
print(a[1,,3])



## List

l = list(TRUE, FALSE, 3.1415, 56L, 22L, 3+12i, "A List of Atomic Values")
print(l)

print(l[3])
print(l[7])

l = list(c(1:9), c("a","b","c","d","e"), TRUE, "A Combination List", matrix(c(1:9), nrow = 3, ncol = 3, byrow = TRUE))
print(l)
print(l[4])
print(l[5])

## Factor

f <- factor(c("HP", "Dell", "Asus", "Asus", "Acer", "Dell", "Apple", "Lenovo", "Samsung", "Apple", "Rasperry", "HP"))
print(f)
print(f[1])

f <- factor(c("Male","Male","Female","Female","Female","Male","Male","Female","Male","Female"), levels = c("Male","Female"))
print(f)

## DataFrame

df <- data.frame(
  id = c(1,2,3,4,5,6),
  animalNo = c("18E001","18E001","18E003","18E004","18E005","18E006"),
  name = c("Ant","Bull","Cat","Dog","Elephant","Frog"),
  isPet = c("FALSE","FALSE","TRUE","TRUE","FALSE","FALSE")
)
print(df)
str(df)
print(summary(df))
print(df[3,3])
print(df[1:2,3:4])

df1 = data.frame(df$id, df$name)
print(df1)

df1$size = c("small","big","medium","medium","big","small")
print(df1)


# Combining and Merging DataSets in R cbind,rbind
# Creating subsets of data in R
# $,[[,[ faithful dataset in R Package

