## commands to install slidify
install.packages("devtools")
library(devtools)
install_github('slidify', 'ramnathv')
install_github('slidifyLibraries', 'ramnathv')

## commands to get started with slidy
library(slidify)
setwd("C:/Users/IBM_ADMIN/Desktop/Kyle_Analytics/00_R/03_IDAMOCC_Data_Science_Specialization/09_Developing_Data_Products/04_Project_Github")
author("coursera_devdataprod_slidify")

## commands to compile presentation
# make sure working directory is at index.Rmd
setwd("C:/Users/IBM_ADMIN/Desktop/Kyle_Analytics/00_R/03_IDAMOCC_Data_Science_Specialization/09_Developing_Data_Products/04_Project_Github/devdataprod_slidify")
slidify("index.Rmd")
browseURL("index.html")

## publish to github
publish(user="kyletankl", repo="devdataprod_shiny") # does not work



