library(dplyr)

iris_data <- iris

iris_setosa <- iris |>
  filter(Species == "setosa")

iris_versicolor <- iris |>
  filter(Species == "versicolor")
library(ggplot2)

ggplot(iris_setosa, aes(x = Petal.Length, y = Sepal.Length)) +
  geom_point() +
  geom_smooth(method = "lm")