library(shiny) # Client-side always outputs
shinyUI(
        pageWithSidebar(
                headerPanel("Exploring Sine Wave"),
                sidebarPanel(
                        sliderInput("a", label = h3("Amplitude, A"), 
                                    min=-100, max=100, value=0),
                        sliderInput("b", label = h3("Frequency, f"),
                                    min = -100, max = 100, value = 0)
                ),
                mainPanel(
                        h3('Wave Form'),
                        h4(textOutput("text1")),
                        h3('Wave Plot'),
                        plotOutput("out1")
                )
        )
)