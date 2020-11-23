summary(Salary_Data)
# Variance and Standard deviation of Salary_hike column
var(Salary_Data$YearsExperience)
sd(Salary_Data$YearsExperience)
# Variance and Standard deviation of Churn_out_rate column
var(Salary_Data$Salary)
sd(Salary_Data$Salary)

#Creating Linear Model for Salary_hike

Salary_Data_Model <- lm(Salary ~ YearsExperience, data = Salary_Data)
summary(Salary_hike_Model)

plot(Salary_Data_Model)
