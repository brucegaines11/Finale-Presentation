# Load ggplot2 and data 
library(Wild Cat Species)

data <-(wild cat species)
colors('red'','skyblue','green','orange','brown')

#Scatterplot in base R
plot(x = Datesandorigins, y = Catbreeds)


data %>% ggplot(aes(x = origin, y = subfamily)) +
geom_point()


data %>% ggplot(aes(x = origin, y = subfamily)) +
geom_point(aes(color = color)) +
scale_color_manual(value = colors)
