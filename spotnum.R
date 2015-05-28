read.csv(spotnum)
set <- scan(file = "spotnum.tsv", what = double(0), sep ="",
     dec = ".", skip = 0, na.strings = "NA")
table(set)
library(ggplot2)
qplot(set)
