
# 🚀 Azure_DE_Pipeline

This project demonstrates a complete end-to-end **Data Engineering pipeline** built using various Azure services. It covers the flow of data from on-premises sources to cloud-based transformation, storage, and visualization using modern tools like Azure Data Factory, Azure Databricks, Azure Synapse Analytics, and Power BI.


## 🧠 Project Architecture

![Architecture Diagram](./Images/project-architecture.png)

This pipeline demonstrates the modern **medallion architecture** approach:

- **Ingestion** via ADF from on-prem SQL Server to Azure Data Lake Gen2.
- **Transformation** from Bronze → Silver → Gold layers using Databricks notebooks.
- **Loading & Reporting** into Synapse and Power BI for data visualization.
- **Security & Governance** managed using Azure Key Vault and Active Directory.
  




# Project overview


## 🔧 Tools & Technologies Used

- **Azure Data Factory (ADF)** – For orchestrating and scheduling data workflows.
- **Azure Databricks** – For data cleaning, transformation, and ETL using PySpark.
- **Azure Synapse Analytics** – For big data processing and storage.
- **SQL Server (SSMS)** – On-premise database as the initial data source.
- **Power BI** – For data visualization and dashboard creation.
- **Azure Storage Account** – Used for staging and storing intermediate data.
- **GitHub** – For version control and project collaboration.

---


## 🔧 Tech Stack

| Service             | Purpose                                         |
|---------------------|-------------------------------------------------|
| **Azure Data Factory**   | Ingest data from on-prem SQL Server        |
| **Azure Data Lake Gen2** | Store data in Bronze/Silver/Gold layers    |
| **Azure Databricks**     | Transform data using PySpark notebooks     |
| **Azure Synapse**        | Load & query structured data               |
| **Power BI**             | Build dashboards & reports                 |
| **Azure Key Vault**      | Secure credentials and secrets             |
| **Azure Active Directory** | Access and identity control              |

---


## 📊 Pipeline Flow

1. **Source**: SQL Server (AdventureWorksLT2022).
2. **Ingestion**: Data Factory ingests raw data into the **bronze** layer (Data Lake).
3. **Transformation**: Databricks processes data into **silver** and **gold** layers.
4. **Analysis**: Cleaned data is loaded into Power BI for reporting.
5. **Orchestration**: ADF pipelines coordinate the entire workflow.

---

## 📈 Power BI Dashboard Highlights

- ✅ Total Customers
- ✅ Total Sales
- ✅ Sales by Product Category
- ✅ Customer Gender Distribution
- ✅ Interactive filters & slicers




