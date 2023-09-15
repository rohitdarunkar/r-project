install.packages("csv")
library(csv)

heart <- read.csv("C:/Users/Admin/OneDrive/Desktop/MIT/r project/heart_failure_clinical_records_dataset")
View(heart)

names(heart)

print(age)

plot(heart$anaemia~heart$age ,xlab="age", ylab="anaemia"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(0,1))

plot(heart$creatinine_phosphokinase~heart$age,xlab="age", ylab="creatinine_phosphokinase"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(100,3000))

plot(heart$diabetes~heart$age ,xlab="age", ylab="diabetes"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(0,1))

plot(heart$ejection_fraction~heart$age ,xlab="age", ylab="ejection_fraction"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(10,100))

plot(heart$high_blood_pressure~heart$age ,xlab="age", ylab="high_blood_pressure"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(0,1))

plot(heart$platelets~heart$age ,xlab="age", ylab="platelets"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(100000,500000))

plot(heart$serum_creatinine~heart$age ,xlab="age", ylab="serum_creatnine"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(0,10))

plot(heart$serum_sodium~heart$age ,xlab="age", ylab="serum_sodium"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(100,150))

plot(heart$sex~heart$age ,xlab="age", ylab="sex"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(0,1))

plot(heart$smoking~heart$age ,xlab="age", ylab="smoking"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(0,1))

plot(heart$time~heart$age ,xlab="age", ylab="time"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(0,300))

plot(heart$DEATH_EVENT~heart$age ,xlab="age", ylab="death_event"
     ,main="Heart Failure Predication",col="red",xlim=c(40,96),ylim=c(0,1))

#
barplot(heart$age[40:96])


#line graph 
plot(heart$age,heart$anaemia,type="l")
plot(heart$age,heart$creatinine_phosphokinase,type="l")
plot(heart$age,heart$diabetes,type="l")
plot(heart$age,heart$ejection_fraction,type="l")
plot(heart$age,heart$high_blood_pressure,type="l")
plot(heart$age,heart$platelets,type="l")
plot(heart$age,heart$serum_creatinine,type="l")
plot(heart$age,heart$serum_sodium,type="l")
plot(heart$age,heart$sex,type="l")
plot(heart$age,heart$smoking,type="l")
plot(heart$age,heart$time,type="l")
plot(heart$age,heart$DEATH_EVENT,type="l")


#histogram 
hist(heart$age,xlim = c(40,100),col = c("red","blue"))


#scatterplot
install.packages("scatterplot3d")
library(scatterplot3d)
scatterplot3d(heart$age,heart$anaemia, main = "Heart Failure Predication",xlab="age", ylab="anaemia"
              , pch = 20 ,frame = FALSE, color = "steel blue")
scatterplot3d(heart$age,heart$creatinine_phosphokinase, main = "Heart Failure Predication",xlab="age", ylab="creatinine_phosphokinase"
              , pch = 10 ,frame = FALSE, color = "red")
scatterplot3d(heart$age,heart$diabetes, main = "Heart Failure Predication",xlab="age", ylab="diabetes"
              , pch = 20 ,frame = FALSE, color = "pink")
scatterplot3d(heart$age,heart$ejection_fraction, main = "Heart Failure Predication",xlab="age", ylab="ejection_fraction"
              , pch = 20 ,frame = FALSE, color = "brown")
scatterplot3d(heart$age,heart$high_blood_pressure, main = "Heart Failure Predication",xlab="age", ylab="high_blood_pressure"
              , pch = 20 ,frame = FALSE, color = "green")
scatterplot3d(heart$age,heart$platelets, main = "Heart Failure Predication",xlab="age", ylab="platelets"
              , pch = 20 ,frame = FALSE, color = "steel blue")
scatterplot3d(heart$age,heart$serum_creatinine, main = "Heart Failure Predication",xlab="age", ylab="serum_creatnine"
              , pch = 20 ,frame = FALSE, color = "black")
scatterplot3d(heart$age,heart$serum_sodium, main = "Heart Failure Predication",xlab="age", ylab="serum_sodium"
              , pch = 20 ,frame = FALSE, color = "orange")
scatterplot3d(heart$age,heart$sex, main = "Heart Failure Predication",xlab="age", ylab="sex"
              , pch = 20 ,frame = FALSE, color = "yellow")
scatterplot3d(heart$age,heart$smoking, main = "Heart Failure Predication",xlab="age", ylab="smoking"
              , pch = 20 ,frame = FALSE, color = "grey")
scatterplot3d(heart$age,heart$time, main = "Heart Failure Predication",xlab="age", ylab="time"
              , pch = 20 ,frame = FALSE, color = "purple")
scatterplot3d(heart$age,heart$DEATH_EVENT, main = "Heart Failure Predication",xlab="age", ylab="death_event"
              , pch = 20 ,frame = FALSE, color = "maroon")


#3D
install.packages("rgl")
library(rgl)
plot3d(heart$age,heart$anaemia,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="anaemia")  
plot3d(heart$age,heart$creatinine_phosphokinase,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="creatinine_phosphokinase")  
plot3d(heart$age,heart$diabetes,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="diabetes")  
plot3d(heart$age,heart$ejection_fraction,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="ejection_fraction")  
plot3d(heart$age,heart$high_blood_pressure,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="high_blood_pressure")  
plot3d(heart$age,heart$platelets,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="platelets")  
plot3d(heart$age,heart$serum_creatinine,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="serum_creatnine")  
plot3d(heart$age,heart$serum_sodium,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="serum_sodium")  
plot3d(heart$age,heart$sex,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="sex")  
plot3d(heart$age,heart$smoking,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="smoking")  
plot3d(heart$age,heart$time,col = "red", pch = 20 ,frame = FALSE,xlab="age", ylab="time")  
plot3d(heart$age,heart$DEATH_EVENT,col = c("red","blue"), pch = 20 ,frame = FALSE,xlab="age", ylab="death_event")  




cpc0 <- ggplot(data=heart,aes(age,anaemia))
cpc1 <- cpc0 + geom_point(aes(age,anaemia),size=3)
cpc1



hist(heart$platelets,xlim = c(40,100),col = c("red","blue"))
hist(heart$ejection_fraction,xlim = c(40,100),col = c("red","blue"))
