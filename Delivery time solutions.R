summary(delivery_time)
# Variance and Standard deviation of Delivery.Time column
var(delivery_time$Delivery.Time)
sd(delivery_time$Delivery.Time)
# Variance and Standard deviation of Sorting.Time column
var(delivery_time$Sorting.Time)
sd(delivery_time$Sorting.Time)

#Creating Linear Model for delivery time
deliverTimeModel <- lm(Delivery.Time ~ Sorting.Time, data = delivery_time)
summary(deliverTimeModel)
plot(deliverTimeModel)
