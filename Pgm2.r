bufftail <- c(10, 1, 37, 5, 12)
gardenbee <- c(8, 3, 9, 6, 4)
redTail <- c(18, 9, 12, 4,9)
carderbee <- c(8, 27, 6, 32, 23) 
honeybee <- c(12, 13, 16, 9, 10) 

bees <- data.frame(bufftail,gardenbee,redTail,carderbee,honeybee)
bees

plants <- c("Thistle","Vipers","Golden Rain","Yellowalfala", "Blackberry")

plants <- data.frame(plants,bees)
plants

row.names(bees) <- c("Thistle","Vipers","Golden Rain","Yellowalfala", "Blackberry")
bees

beeMatrix <- matrix(nrow=5,ncol=5,data = c(bufftail,gardenbee,redTail,carderbee,honeybee))
beeMatrix

plants <- list(row.names(bees))
plants

result <- list(plants,beeMatrix)
result

