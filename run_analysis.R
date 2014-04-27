## Peer assessment
install.packages("reshape2")
library(reshape2)

setwd("/Users/nezah/Dropbox/private/study/coursera/getdata/assessment")


file = "Dataset/train/Inertial Signals/body_acc_x_train.txt"
data <- read.table(file)

x_train <- read.table("Dataset/train/X_train.txt")
y_train <- read.table("Dataset/train/y_train.txt")
x_test <- read.table("Dataset/test/X_test.txt")
y_test <- read.table("Dataset/test/y_test.txt")

head(x_train)
head(y_train)
head(y_test)

train_merge <- merge(x_train, y_train, all=T)

length(x_label$V1)

head(train_merge)
head(data)
length(data$V1)

## Read header
ft <- read.table("Dataset/features.txt")
header<-t(ft)

header

## Bind to data set
train <- cbind(y_train, x_train)
head(train)

test <- cbind(y_test, x_test)
head(test)

