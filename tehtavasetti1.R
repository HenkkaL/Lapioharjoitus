


#Tiltu tehtäväsarja 1

#tehtävä 7

#a)
a <- 0:10
a

#b)
b <- 2*a+1
b

#c)
c <- (1/3)^a
c

#d)
d <- c/b
d

#e)
sum(d)*sqrt(12)

#tehtävä 8

#a)

rangaistus <- c(44, 30, 52, 240, 18, 60, 120, 24, 60, 96)
vangittu<- c(24, 12, 26, 96, 12, 28, 52, 14, 35, 49)
rangaistus
vangittu

#b)
plot(rangaistus, vangittu)

#c)
r <- (sum(rangaistus*vangittu)-10*mean(rangaistus)*mean(vangittu))/sqrt((sum(rangaistus^2)-10*mean(rangaistus)^2)*(sum(vangittu^2)-10*mean(vangittu)^2))
r

#tehtävä 9

#a)

limu <- c(216, 100, 81, 37, 97, 96, 84, 72, 50, 22)
maito <- c(254, 233, 308, 256, 230, 329, 210, 314, 239, 68)
limu
maito

#b)

r2 <- (sum(limu*maito)-10*mean(limu)*mean(maito))/sqrt((sum(limu^2)-10*mean(limu)^2)*(sum(maito^2)-10*mean(maito)^2))
r2

#c)

cor(limu, maito)

#d)

matriisi <- matrix(c(limu, maito), ncol=2, nrow=10, byrow=F)
mmatriisi
cor(matriisi)

# tehtävä 10

liha <- c(20136, 17564, 12698, 6395, 3853, 3003, 2951, 2440, 2413, 2373)
liha

#a)
p1 <- length(liha[liha > 10000])*0.1
p1

#b)
p2 <- length(liha[liha < 3500])*0.1
p2

#c)
p3 <- length(liha[(liha > 4000) & (liha < 6000)])*0.1
p3

#d)

p4 <- length(liha[liha < 2000])*0.1
p4

