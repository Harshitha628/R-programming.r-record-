R PROGRAM:

Step 1: Load the CSV File
# Read the CSV file
sales <- read.csv("sales_data.csv")
# View first few rows
head(sales)
# Check structure and summary
str(sales)
summary(sales)

Step 2: Data Cleaning
# Remove extra spaces in Product and Category columns
sales$Product <- trimws(sales$Product)
sales$Category <- trimws(sales$Category)
# Convert Date column to Date format
sales$Date <- as.Date(sales$Date, format="%Y-%m-%d")
# Add a column for total sales per row
sales$TotalSales <- sales$Quantity * sales$Price
# View cleaned data
head(sales)

Step 3: Total Sales per Product
# Calculate total sales for each product
total_sales_product <- aggregate(TotalSales ~ Product, data=sales, sum)
total_sales_product

Step 4: Product with Highest Sales
top_product <- total_sales_product[which.max(total_sales_product$TotalSales), ]
top_product

Step 5: Total Quantity Sold per Category
quantity_per_category <- aggregate(Quantity ~ Category, data=sales, sum)
quantity_per_category

Step 6: Filter High-Value Products (Optional)
# Products with total sales greater than 10000
high_sales <- total_sales_product[total_sales_product$TotalSales > 10000, ]
high_sales
