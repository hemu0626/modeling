library(ggplot2)
#library(hrbrthemes)

# mtcars dataset is natively available in R
# head(mtcars)
str(iris)
ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width)) + 
  geom_point()

ggplot(iris, aes(x=Petal.Length, y=Petal.Width, color=Species)) + 
  geom_point(size=1) 
?iris

don %>%
  ggplot( aes(x=year, y=n, group=name, fill=name)) +
  geom_area() +
  scale_fill_viridis(discrete = TRUE) +
  theme(legend.position="none") +
  ggtitle("Popularity of American names in the previous 30 years") +
  theme_ipsum() +
  theme(
    legend.position="none",
    panel.spacing = unit(0, "lines"),
    strip.text.x = element_text(size = 8),
    plot.title = element_text(size=13)
  ) +
  facet_wrap(~name, scale="free_y")


library(GGally)

# From the help page:
data(flea)
str(flea)
?flea
ggpairs(flea, columns = 2:4, ggplot2::aes(colour=species)) 



library(ggplot2)
data <- data.frame(x=rnorm(100))
str(data)
# Basic plot with title
ggplot(mtcars, aes(x=mpg)) + 
  geom_histogram(fill="skyblue", alpha=0.5) +
  ggtitle("A blue Histogram") +
  theme_minimal()








