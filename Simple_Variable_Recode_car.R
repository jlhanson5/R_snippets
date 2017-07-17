library(car)
dns_ed<-read.csv(file.choose())
dns_ed$Dad_Ed1<-recode(as.numeric(dns_ed$Dad_Ed),'1=10;2=12;3=12;4=12;5=14;6=14;7=16;8=20;9=22;10=18;11=NA')
dns_ed$Mom_Ed1<-recode(as.numeric(dns_ed$Mom_Ed),'1=10;2=12;3=12;4=12;5=14;6=14;7=16;8=20;9=22;10=18;11=NA')

dns_ed$Dad_Ed_Z<-scale(dns_ed$Dad_Ed1,scale=TRUE)
dns_ed$Mom_Ed_Z<-scale(dns_ed$Mom_Ed1,scale=TRUE)