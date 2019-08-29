cnum <- c(1,2,3,4,5)
cstring <- c("Abhijith","Deepak","Deepthi","Dhiraj","Eleanor")
crealnum <- c(9.5,9.6,9.25,9.4,9.4)

classData <- list(cnum,cstring,crealnum)
classData
row.names(classData) <- plants

plants <- c("Thistle","Vipers","Golden Rain","Yellowalfala", "Blackberry")
rowNames <- c("Slno." , "Names", "CGPA")
names(classData) <- rowNames
classData
