#--------------- Just Clarification---------------
library(foreign)

### 1.
kid_iq <- read.dta("http://stat.columbia.edu/~gelman/arm/examples/child.iq/kidiq.dta")

View(kid_iq)


### 2. CHOOSE THIS***
library(readr)
videoGameSales <- read_csv("Data/videoGameSales.csv")
str(videoGameSales)
mean(is.na(videoGameSales))

View(videoGameSales)
vgs <- na.omit(videoGameSales)
View(vgs)
head(vgs)
write.csv(x = vgs, file = "VideoGameSales.csv")

### 3.
library(readr)
insurance <- read_csv("Data/insurance.csv")
View(insurance)

### 4. 
library(BAS)
data("bodyfat")
View(bodyfat)

#--------------- Data Set selction ------------------------------

# 1 KC house price prediction
library(readr)
kc_house_data <- read_csv("Data/kc_house_data.csv")
View(kc_house_data)
dim(kc_house_data)
table(kc_house_data$bedrooms)
## Good, have to clean, can do

# 2 Solar radiation prediction
SolarRadPrediction <- read_csv("Data/SolarRadPrediction.csv")
View(SolarRadPrediction)
dim(SolarRadPrediction)
## Good, can handle, can do

# 3
USAhouseprice <- read_csv("Data/USAhouseprice.csv")
View(USAhouseprice)
dim(USAhouseprice)
## Dimension is low, rejected

# 4
CAhouseprice <- read_csv("Data/CAhouseprice.csv")
View(CAhouseprice)
dim(CAhouseprice)
## Good, can do


#----------- Conclusion -------------

# Choose either Solar radiation predict or kc house data.
### Final Solar Radiation prediction.






























