# https://github.com/dill/emoGG
# devtools::install_github("dill/emoGG")

library(emoGG)
library(ggplot2)
# set the am variable to be different emoji
mtcars$am[mtcars$am==1] <- "1f697"
mtcars$am[mtcars$am==0] <- "1f68c"

# use am as the emoji aesthetic
ggplot(mtcars, aes(wt, mpg, emoji=am))+ geom_emoji()
