library(ggplot2)

mydata <- read.csv(file.choose())

ggplot(data=mydata[mydata$carat<2.5,], 
       aes(x=carat, y=price, colour=clarity)) + 
  geom_point(alpha=0.2) +
  geom_smooth()
