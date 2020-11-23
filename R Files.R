Cars<-datasets::Cars
mean(Cars$MPG)
sd(Cars$MPG)
mean(Cars, na='T')
pnorm(MPG)
pnorm(q=38, mean = 34.4220, sd=9.1314)
pnorm(q=40, mean = 34.4220, sd=9.1314)
pnorm(q>20<50, mean = 34.4220, sd=9.1314)
hist(Cars$MPG)
hist(wc.at$Waist)
plot(wc.at$Waist)
x<- Cars$MPG
dens<- dnorm(x,34.42208,9.131445)
plot(x,dens)

plot(x,dens,type = 'l')
