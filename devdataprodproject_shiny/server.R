library(shiny) ## Server-side always renders

sineWave <- function(a,b,x) {
        a*sin(b*x)
}
x <- seq(0,2*pi,.01)

shinyServer(
        function(input, output) {
                output$text1 <- renderText(paste("Y=", input$a, "sin(", input$b, "x)"))
                output$out1 <- renderPlot({
                        plot(x, sineWave(input$a,input$b,x), type="l",
                             xlab="x", ylab="y=A*sin(f*x)", ylim=c(-100,100) )
                })
        }       
)