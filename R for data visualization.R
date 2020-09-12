install.packages("tidyverse")
library(tidyverse)
mpg
## creating a ggplot
ggplot(data= mpg) +
  geom_point(mapping=aes(x = displ, y = hwy))
##graphing template
ggplot(data= <DATA>) +
  <GEOM_FUNCTION>(mapping = <MAPPING>)

##ggplot
assylum
asylum
ggplot(data= asylum) +
  geom_point(mapping = aes(x = Origin, y = Value))
mpg
?mpg
ggplot(data = mpg)+
  geom_point(mapping = aes( x = hwy, y = cyl))
 ggplot(data = mpg)+
   geom_point(mapping = aes(x = class, y= drv))
 
 ##assinging aesthetic features
 
ggplot(data=mpg)+
  geom_point(mapping = aes(x = displ, y = hwy, colour = class))
ggplot(data = mpg) +
  geom_point(mapping = aes(x= displ, y = hwy, size = class))
ggplot(data = mpg) +
  geom_point(mapping = aes(x= displ, y = hwy, alpa = class))

ggplot(data = mpg) +
  geom_point(mapping = aes(x= displ, y = hwy, shape = class))
ggplot(data = mpg) +
  geom_point(mapping = aes(x= displ, y = hwy), colour = "blue")
ggplot(data = mpg) +
  geom_point(mapping = aes(x= displ, y = hwy, shape = cty))
ggplot(data = mpg) +
  geom_point(mapping = aes(x= displ, y = hwy, colour = cty))
?geom_point
ggplot(data = mpg) +
  geom_point(mapping = aes(x= displ, y = hwy, stroke = class))
ggplot(data = mpg) +
  geom_point(mapping = aes(x= displ, y = hwy, colour = displ < 5))

