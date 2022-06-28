library("ggplot2")

titanic = read.csv('Titanic.csv', stringsAsFactors = FALSE)

# Factor Variables
titanic$Pclass = factor(titanic$Pclass)
titanic$Survived = factor(titanic$Survived)
titanic$Sex = factor(titanic$Sex)
titanic$Name = factor(titan$Name)

# Apply color and geom_bar

#ggplot(titanic, aes(x=Pclass,
#Color=Sex, fill = Sex)) + geom_bar() + theme_bw() + theme(legend.position="top")

# Create box plot using ggplot2

#ggplot(titanic, aes(Sex, Age)) + geom_boxplot()

# Enchance box plot

# ggplot(titanic, aes(x=Pclass, y=Age, fill = Sex)) + geom_boxplot(outlier.colur = "dark", outlier.shape=4, notch = TRUE) + coord_flip() + theme_bw() + ggtitle("Boxplot to plot Age vs Passenger Class")

# load in-built dataset from r mtcars

mydata <- mtcars[, c(1,3,5,6,7)]
head(mydata)

# Cor calculates the correlation
cormat <- round(cor(mydata), 2)
head(cormat)


