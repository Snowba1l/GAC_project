# download data
if(!file.exists("./data")) dir.create("./data")
#fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
#download.file(fileUrl, destfile = "./data/ACS.csv")
# load data into R
acs <- read.csv("./data/ACS.csv")
agricultureLogical <- (acs$ACR==3 & acs$AGS == 6)
which(agricultureLogical)[1:3]