library(gapminder)
library(ggplot2)

data("gapminder")
ggplot(gapminder, aes(x = year, y = lifeExp, group = country)) +
  geom_line() +
  facet_wrap(~continent)
