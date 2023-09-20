# YouTube-Trends-Data-Engineering
This simple project dives into YouTube trending data analysis, done by myself on a journey to master AWS. It involves data ingestion, transformation, and dashboard creation, leveraging AWS services like S3, IAM, Glue, Lambda, and Athena.

## Project  - What I aimed to do?

This project seemed to be a compelling opportunity to immerse myself in the Amazon Web Services (AWS) ecosystem and delve into the intricate facets of the ecosystem and gain some valuable hands-on experience with AWS services such as S3, IAM, Glue, Lambda, and Athena.

## Project  - What I learned and Achieved?

Throughout the course of working on this project, I accomplished the following:

1. **Efficient Data Ingestion:** Designed and implemented a robust mechanism for ingesting data from diverse sources, seamlessly transferring it to AWS S3 buckets. This process was carried out both through web interfaces and the S3 Command-Line Interface (CLI), ensuring data reliability and accessibility.
2. **Data Transformation:** Successfully transformed raw data obtained from a Kaggle dataset into a well-structured format. This critical step ensured that our analysis was based on clean and consistent data, enhancing the accuracy of our insights.
3. **Establishing a Data Lake:** Established a data lake/centralized repository which served as the foundation for housing data from multiple sources, simplifying data management and retrieval.
4. **Automated ETL Job Lambda Function:** To ensure data cleanliness and timeliness, automated the ETL (Extract, Transform, Load) process using a Lambda function. This function responded to triggers on all S3 object creation events, allowing for the immediate cleaning of newly added data to the S3 bucket. This automation enhanced data integrity and reduced manual intervention.
5. **Athena-Powered Querying and Table Joins:** During the data cleaning stage, harnessed the power of Amazon Athena to execute complex SQL-like queries and perform table joins. This capability enhanced data transformation efficiency and precision, enabling to prepare the data for analytical insights effectively.
6. **Glue Crawler and Catalog:** Built a comprehensive Glue crawler and catalog infrastructure for the raw, cleaned, and final datasets used in the analytics. This automated process facilitated metadata management, data lineage tracking, and schema discovery, streamlining the data management practices.
7. **Dashboard Development:** An integral part of our project was the creation of a dynamic dashboard. This dashboard, developed using AWS QuickSight, facilitated the exploration of data-driven answers to questions posed during our analysis.
8. **End-to-End ETL Pipeline:** The culmination of this project was the creation of an end-to-end ETL (Extract, Transform, Load) pipeline. This pipeline, spanning from data ingestion to the creation of analytical insights in our dashboard, showcased my ability to orchestrate complex data workflows and deliver meaningful results.

## Final Dashboard
<img src="dashboard.png">

## Architecture Diagram
<img src="architecture.jpeg">

# Dataset Used
The Kaggle dataset used for this project contains statistics (CSV files) on daily popular YouTube videos over the course of many months. Here is the link - https://www.kaggle.com/datasets/datasnaek/youtube-new

# Acknowledgement
This project was insprired from a YouTube video by Darshil Parmar - https://github.com/darshilparmar
