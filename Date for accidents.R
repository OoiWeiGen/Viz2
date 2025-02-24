df <- read.csv("Accidents.csv")
plot_ly(data = df, x = ~Year, y = ~Injured)

plot_ly(data = df, x = ~Year, y = ~Death)

plot_ly(data = df, x = ~Year, 
        y = ~Injured, 
        type = "scatter" ,
        mode = "lines")

# Line chart for Death
plot_ly(data = df, x = ~Year, 
        y = ~Death, 
        type = "scatter" ,
        mode = "lines")
