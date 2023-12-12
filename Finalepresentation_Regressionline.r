library(help = 'datasets')

mWildcatspecies

plot(xorigin,ysubfamily, = 'Regression for Wild cat species ',
     xlab = "catbreed", ylab = "genus")
abline(lm(catbreed ~ genus, data mwildcatspecies),col = 'red')

library(catbreed)
scatterplot(catbreed ~ genus | cyl,data = mWildcatspecies, xlab = "catbreed", ylab = "genus", main = 'Enhanced Scatter plot')

