locations <- read.csv("C:/locations.csv")
locations
plot(locations$x,locations$y,main="location",xlab="X-coordinate",ylab="Y-coordinate")
text(locations$x,locations$y,labels=locations$Location)