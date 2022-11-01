data<-read.csv("D:\\CIT College works\\Sem 3 works\\R Programming\\Road Accident\\Acc.csv")
print(data)
Roadaccident.timeseries <-  ts(data,start(2015),frequency=25)
plot(Roadaccident.timeseries)