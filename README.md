SQL Data Analysis Project – Chinook Database (https://roadmap.sh/projects/querying-sql-python)
📌 Project Overview

This project analyzes the Chinook music store database using SQL.
The objective was to extract meaningful business insights from relational data using structured SQL queries.

All analysis was performed using pure SQL.

🗄️ Dataset

The Chinook database represents a digital music store and includes tables such as:

Tracks
Invoices
Invoice Lines
Customers
Employees
Artists
Albums

These tables are connected through relational keys, allowing complex analysis through joins.

🔍 Key Business Questions Answered
1. 🎧 What are the 10 best-selling tracks?

A SQL query was used to aggregate sales per track and identify the top 10 best-performing tracks based on total revenue/quantity sold.

2. 🌍 Which country generates the most revenue?

Sales were grouped by country to determine which region contributes the highest total revenue to the business.

3. 👨‍💼 Who is the top-performing sales employee?

Employee performance was evaluated based on total sales generated, identifying the top-performing employee in the company.

🧠 Key Insights

SQL aggregation functions allow fast identification of top-performing entities
Joins between multiple tables (Track, InvoiceLine, Invoice, Customer, Employee) are essential for meaningful analysis
Country-level analysis helps identify the strongest markets
Employee-level sales tracking provides performance evaluation metrics

⚙️ Tools Used
SQL (SQLite)
Chinook Database
DB Browser for SQLite / SQL environment

📌 Conclusion

This project demonstrates how SQL can be used to transform raw relational data into actionable business insights without the need for external programming tools.

👨‍💻 Author

Daniel Kaboto
