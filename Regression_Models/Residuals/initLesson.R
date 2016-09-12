galton <- read.csv(file.path("~", ".datacamp", "Courses/Regression_Models/Introduction", "galton.csv"))
est <- function(slope, intercept)intercept + slope*galton$parent
sqe <- function(slope, intercept)sum( (est(slope, intercept)-galton$child)^2)
attenu <- datasets::attenu
fname <- paste("~", ".datacamp","Courses/Regression_Models","Residuals","res_eqn.R",sep="/")

