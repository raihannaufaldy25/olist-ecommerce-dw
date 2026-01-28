# End-to-End Data Engineering Pipeline & Analytics Warehouse

## Overview

This project demonstrates an end-to-end **data engineering pipeline** that transforms raw transactional e-commerce data into **analytics-ready datasets**. The goal is to showcase practical data engineering skills such as data ingestion, data quality assessment, transformation, dimensional modeling, and analytics enablement.


---

## Problem Statement

The business has access to raw transactional e-commerce data, but the data is not directly usable for BI and analytical reporting. The data is stored across multiple CSV files and lacks a centralized, analytics-ready structure. This highlights the need for scalable and automated data pipelines to transform raw transactional data into reliable analytics datasets that support business performance analysis, customer insights, and operational reporting.
 

---

## Data Source

This project uses the **Brazilian E-Commerce Public Dataset (Olist)**, which contains historical transactional data including:

* Orders and order items
* Customers and sellers
* Products and payments
* Reviews and geolocation data

**Dataset characteristics:**

* Multiple CSV files (relational, multi-table)
* Historical batch data (no streaming)
* Contains real-world data quality issues

---

## High-Level Architecture

**Source**

* CSV transactional data (public dataset)

**Storage**

* Amazon S3

**Processing**

* AWS Glue (PySpark)

**Data Warehouse**

* PostgreSQL

**Analytics & Querying**

* SQL

**Visualization**

* Metabase

**Version Control**

* GitHub

---



