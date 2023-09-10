#Importing Data set
GDP <- read_csv("C:/Users/msrin/Downloads/GDP.csv")

#descriptive statastics
summary(GDP[,c('Country Name','2001')])

#Transformation of variable

df <- GDP
df$log_2002 <- log10(df$'2003')
df$log_2002

#Plot
plot(df$'2004' ,df$'2007' )

