#PA10
#Julio Colon
#07/22/2026
#Use the tidyverse and dplyr to manipulate flight data

library(tidyverse)
library(nycflights13)

# Sort flights by departure time and delay.
flights %>%
  arrange(sched_dep_time, desc(dep_delay)) %>%
  select(sched_dep_time, dep_delay, carrier, day)