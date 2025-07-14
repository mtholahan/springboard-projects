# 🧾 Pipeline Mini-Project – Rubric Summary

**Project:** Event Ticket System  
**Tech:** Python, MySQL  
**Time Estimate:** 3–5 hours  
**Full Rubric PDF:** [📄 View PDF](./pdf/pipeline_rubric.pdf)

---

## 🎯 Objective

Design and implement an ETL pipeline to ingest third-party event ticket sales data from a CSV file into a relational database using Python and MySQL.

---

## 🧱 Schema

```text
ticket_id INT  
trans_date INT  
event_id INT  
event_name VARCHAR(50)  
event_date DATE  
event_type VARCHAR(10)  
event_city VARCHAR(20)  
customer_id INT  
price DECIMAL  
num_tickets INT
```

---

## ✅ Requirements

- Define and create the sales table (DDL)
- Connect to MySQL using `mysql-connector-python`
- Load data from CSV into the table using Python
- Query and display the most popular ticket events of the past month
- Log job execution and format results clearly

---

## 📤 Deliverables

- Python scripts for ETL logic
- SQL schema (DDL)
- README with clear run instructions
- Console execution logs
