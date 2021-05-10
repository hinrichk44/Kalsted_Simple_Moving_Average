#Exponential Smoothing Using Simple Moving Average
#Here we are importing the TTR library
#Collection of over 50 technical indicators for creating trading rules.
library("TTR")
#We are going to create a simple moving average using the lynx dataset
#Annual numbers of lynx trappings for 1821--1934 in Canada.
#We are setting up four periods for smoothing
lynxsma = SMA(lynx, n = 4)
#Here we are comparing the lynx dataset to the smoothed out one
plot(lynx)
plot(lynxsma)
#The simple moving average has indeed smoothed the curves of the dataset
#Remember that this method is not great for seasonal datasets