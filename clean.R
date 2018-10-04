
readStates <- function(states)
{
    states <- [-1,]
    num.row <- nrow(states)
    states <- states[,-1:4]
    colnames(states) <- c("stateName", "population", "popOver18", "percentOver18")
}
