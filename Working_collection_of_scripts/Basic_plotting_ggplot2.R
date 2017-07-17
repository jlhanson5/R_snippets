library(ggplot2)

ggplot(df, aes(x=Independent_Variable, y=Dependent_Variable)) +geom_point(shape=16, size=3,color = 'black',alpha = 0.5) + geom_smooth(method=lm, color = 'red') 
