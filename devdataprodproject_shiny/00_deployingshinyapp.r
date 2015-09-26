#pre-req
install.packages('devtools')
devtools::install_github('rstudio/rsconnect')
library(rsconnect)

#deploy
rsconnect::setAccountInfo(name="kyletankl", token="44BB0D4F93D6F1C168853C4EA7379677", secret="hsVEoIGc2BUVN/KPpKaNvshvHY8gLQYkldRKU0On")
deployApp()

#https://kyletankl.shinyapps.io/example001