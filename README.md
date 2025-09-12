# Springboard Projects 🚀

Welcome to my Springboard Data Engineering Bootcamp project repository. This is a meta-repo that tracks and links out to all individual projects completed during the program.

Each project is stored in its own GitHub repo and includes Python code, SQL scripts, ETL workflows, and documentation.

---

## 📌 Projects
<!-- PROJECT_TABLE_START -->
| Project | Description | Repository Link | Last Update |
|---------|-------------|-----------------|-------------|
| Kafka Mini Project | Built a streaming fraud detection system with Apache Kafka and Python. Deployed a Kafka cluster via Docker Compose, implemented a transaction generator and fraud detector using kafka-python, and routed suspicious transactions to separate topics for real-time monitoring. Demonstrates event streaming, producers, consumers, and containerization. | [GitHub Repo](https://github.com/mtholahan/kafka-mini-project) | 2025-09-11 |
| Apache Airflow Mini Project | Built Apache Airflow DAGs to automate Yahoo Finance stock data ingestion, storage, and querying, then extended with a Python log analyzer to monitor execution errors. Demonstrates orchestration, scheduling, operator use, and pipeline monitoring. | [GitHub Repo](https://github.com/mtholahan/airflow-mini-project) | 2025-08-31 |
| Apache Spark Optimization Mini Project | Optimized PySpark jobs by analyzing query execution plans and rewriting transformations for efficiency. Applied techniques such as reducing shuffles, tuning partitions, selecting efficient operators, and choosing optimal data formats. Demonstrates performance tuning for large-scale Spark ETL workloads using Python and PySpark. | [GitHub Repo](https://github.com/mtholahan/spark-optimization-mini-project) | 2025-08-08 |
| Apache Spark Mini Project | Redesigned a Hadoop MapReduce post-sales reporting system using Spark. Processed automobile incident data to add make/year attributes and aggregate accidents by vehicle. Implemented RDD transformations, groupByKey, and reduceByKey to generate reports efficiently, highlighting Spark’s performance advantage over MapReduce. | [GitHub Repo](https://github.com/mtholahan/spark-mini-project) | 2025-08-05 |
| Guided Capstone Project | Build an end-to-end pipeline for high-frequency equity market data. Designed database schemas, ingested daily trade and quote records from CSV/JSON into Spark, implemented EOD batch loads with deduplication, and engineered ETL jobs to calculate trade indicators, moving averages, and bid/ask movements for market analysis. | [GitHub Repo](https://github.com/mtholahan/equity-market-data-analysis) | 2025-07-24 |
| Azure Synapse Analytics Mini Project | Built a data pipeline in Azure Synapse Analytics to load product data from Azure Data Lake into a dedicated SQL pool. Implemented data flow with inserts and upserts, handling schema drift and type 1 SCD updates, and orchestrated ingestion using Synapse Studio pipelines. | [GitHub Repo](https://github.com/mtholahan/azure-mini-project-02) | 2025-07-18 |
| Azure DataBricks Mini Project | Implemented a PySpark mini-project in Azure Databricks to ingest, query, and transform datasets. Built solutions using PySpark DataFrame syntax rather than SparkSQL, demonstrating data ingestion, transformations, and query patterns within notebooks submitted as part of the Springboard boot camp. | [GitHub Repo](https://github.com/mtholahan/azure-mini-project-01) | 2025-07-16 |
| MySQL/Python Pipeline Mini Project | Developed a Python and SQL data pipeline for an event ticketing system. Designed a MySQL table schema, ingested CSV sales data via Python connectors, and implemented queries to analyze ticket popularity and sales trends, showcasing ETL and database integration skills. | [GitHub Repo](https://github.com/mtholahan/data-pipeline-mini-project) | 2025-07-14 |
| Unguided Capstone Project | This is my unguided capstone project: exploring the impact of soundtrack genre diversity on movie popularity using TMDb & MusicBrainz. | [GitHub Repo](https://github.com/mtholahan/springboard-capstone) | 2025-04-22 |
| PostgreSQL Tuning Mini Project | Optimized PostgreSQL queries on a computer science publications dataset. Created tables, ingested CSVs, and wrote queries to analyze conferences, authors, and publication trends. Improved performance by designing indexes, refining join/filter logic, and evaluating execution plans with EXPLAIN, demonstrating query tuning and indexing strategies. | [GitHub Repo](https://github.com/mtholahan/sql-tuning) | 2025-03-21 |
| PostgreSQL Mini Project | Analyzed EuroCup 2016 data with advanced SQL queries. Imported CSV datasets into MySQL, designed schema with match, player, and referee details, and implemented queries covering match outcomes, penalty shootouts, player stats, bookings, substitutions, and referee activity to explore tournament dynamics. | [GitHub Repo](https://github.com/mtholahan/eurocup-sql-project) | 2025-03-08 |
| Python OOP Mini Project | Implemented a simplified banking system in Python using OOP principles. Modeled customers, accounts, employees, and services such as loans and credit cards. Applied PEP-8 style, logging, and exception handling, with UML-based design and a command-line interface for deposits, withdrawals, and account management. | [GitHub Repo](https://github.com/mtholahan/faux-banking-system) | 2025-02-13 |
<!-- PROJECT_TABLE_END -->
---

## 📂 Documentation

Project instructions, rubrics, architecture notes, and supporting materials are stored in the [`docs/`](./docs) folder.  

- 🧾 Rubrics for mini-projects
- 🧱 Data flow or schema diagrams  
- 📈 Results, charts, and supporting visuals  
- 🛠️ Internal notes and planning files

> All files are organized to provide clear insight into project requirements and implementation details.

---

## 🎯 Goals

- Apply real-world data engineering skills in Python, SQL, and cloud platforms  
- Build a technical portfolio with end-to-end project work  
- Document my learning journey in a way that’s transparent and reviewer-friendly

Stay tuned for updates! 🚀
