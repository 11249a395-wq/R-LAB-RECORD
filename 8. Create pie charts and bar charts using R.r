8.1
University Course Enrollment
R program:
# Data
departments <- c("CSE", "ECE", "IT", "Mechanical")
students <- c(200, 70, 50, 30)
# Pie Chart
pie(
students,
labels = departments,
main = "Student Enrollment per Department",
col = c("pink", "green", "orange", "purple")
)
# Bar Chart
barplot(
students,
names.arg = departments,
main = "Number of Students per Department",
xlab = "Department",
ylab = "Number of Students",
col = c("pink", "green", "orange", "purple")
)

8.2:
: Retail Store Sales Distribution
R program:
# Data
category <- c("Home appilances", "Electronics","Accessories", "gadgets")
sales <- c(150000, 75000, 50000, 25000)
# Pie Chart
pie(
sales,
labels = category,
main = "Sales Distribution by Category",
col = rainbow(length(category))
)
# Bar Chart
barplot(
sales,
names.arg = category,
main = "Sales per Category",
xlab = "Category",
ylab = "Sales (₹)",
col = rainbow(length(category))
)

8.3:
Online Exam Result Analysis
R program:
# Data
grades <- c("A", "B", "C", "D")
count <- c(15, 25, 30, 10)
# Pie Chart
pie(
count,
labels = grades,
main = "Grade Distribution",
col = c("gold", "lightblue", "pink", "lightgreen")
)
# Bar Chart
barplot(
count,
names.arg = grades,
main = "Number of Students per Grade",
xlab = "Grade",
ylab = "Number of Students",
col = c("gold", "lightblue", "pink", "lightgreen")
)
Question
8.4:
Company Employee Experience Levels
R program:
# Data
experience <- c("0-2 years", "3-5 years", "6-10 years", "10+ years")
employees <- c(50, 80, 40, 30)
# Pie Chart
pie(
employees,
labels = experience,
main = "Employee Experience Distribution",
col = c("pink", "green", "orange", "purple")
)
# Bar Chart
barplot(
employees,
names.arg = experience,

main = "Number of Employees by Experience",
xlab = "Experience Level",
ylab = "Number of Employees",
col = c("pink", "green", "orange", "purple")
)

8.5:
Agricultural Crop Production
R program:
# Data
crop <- c("Rice", "Wheat", "Maize", "Onion")
production <- c(200, 150, 100, 50)
# Pie Chart
pie(
production,
labels = crop,
main = "Crop Production Distribution",
col = c("gold", "green", "orange", "brown")
)
# Bar Chart
barplot(
production,
names.arg = crop,
main = "Crop Production in Tonnes",
xlab = "Crop",
ylab = "Production (Tonnes)",
col = c("gold", "green", "orange", "brown")
)
