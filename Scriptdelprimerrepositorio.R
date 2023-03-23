library(ggplot2)

data("iris")
ggplot(iris, aes(Petal.Length, Petal.Width))+
  geom_point(aes(color=Species, shape= Species))

ggsave("iris.pdf")

write.csv(iris, "iris.csv")

install.packages('rmarkdown')


#Comentario
#Comentario