a<-7
print(a)
print("Parul")
b=25
add=a+b
print(add)

name"parul"
print(name)


friend.data <- data.frame(
  friend_id = c(1:5),
  friend_name = c("Sachin","Sourav",
                  "Dravid","Sehwag",
                  "Dhoni"),
  stringsAsFactors = FALSE
)
 # print the data frame
print(friend.data)

# Acess Items using []
friend.data[1]

# Acess Items using[[]]
friend.data[['friend_name']]

# Acess Items using $
friend.data$friend_id

library(readxl)
data_excel <- read.csv(
  
  
)

# Creating data for the graph
x <- c(20,30,45,15,69)
labels <- c("America","Russia","Shri lanka","Nepal","India")
 # Giving the chart file a name
png(file = "title_country.png")
# PLotting the chart
pie(x,labels,main="Country Pie Chart",col=rainbow(length(x)))
# Saving the file
dev.off()
