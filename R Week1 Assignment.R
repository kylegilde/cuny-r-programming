#Week 1 Assignment
#1
answer <- 1
for (i in 1:12)
{
    answer = answer * i
}
print(answer)


#2
my.vector <- 0:6 * 5 + 20
print(my.vector)

#3 
my.quadractic <- function(a, b, c)
{
    ans1 <- (-b + sqrt(b^2 - 4 * a * c))/2
    ans2 <- (-b - sqrt(b^2 - 4 * a * c))/2
    answers <- c(ans1, ans2)
    print(answers)
}

my.quadractic(1, -8, 16)
