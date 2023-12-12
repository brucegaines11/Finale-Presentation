library(help = 'datasets')
library(ggplot2)

ggplot(Wildcatspecies,aes(x = origin.R)) +
  geom_histogram(color = 'darkgrey', fill = "white",binwidth = 25)+
labs(x = "Subfamily", y = "origin",title = "Wild cat species")+
  geom_vline(aes(xintercept = mean(origin$genus.R, na.rm = True),color = 'mean')show.legend = True, size = 2)+
  geom_vline(aes(xintercept = mean(origin$genus.R, na.rm = True),color = 'mean')show.legend = True)
    scale_color_manual(name = 'statistics',values = c(mean = 'red',median ="blue"))
  )