library(dplyr)
library(ggplot2)

most_college <- filter(midwest, percollege == max(percollege))%>% 
  pull(county)

ggplot(data = midwest) +
  geom_point(mapping = 
               aes(x = percollege, y = percadultpoverty))

