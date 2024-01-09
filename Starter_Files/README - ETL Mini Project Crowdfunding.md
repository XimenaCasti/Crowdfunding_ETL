README - ETL Mini Project Crowdfunding

In this ETL (Extract, Transform, Load) Mini Project, I will build an ETL pipeline using Python, Pandas, and Python dictionary methods. My goal is to extract and transform data, create CSV files, and upload these files into a Postgres database.

Steps of the Project: 

A. PYTHON SECTION 

1. Create Category and Subcategory DataFrames: Extract and transform data from crowdfunding.xlsx to create a category DataFrame with:
2. Create a subcategory DataFrame 
3. Export both CSV files. 
4. Create the Campaign DataFrame: Transform data from crowdfunding.xlsx to create a campaign DataFrame with specific columns including "cf_id", "contact_id", "company_name", and others.
5. Export the DataFrame as campaign.csv.  
6. Create the Contacts DataFrame with python dictionaries. 
7. Export the DataFrame as contacts.csv. 

A. SQL - PG -ADMIN SECTION 

1. Create the Crowdfunding Database and 4 tables to upload their data priviously extrace from Python. (Schema, loading tables and checking if each one is properly created)
2. Create a Entity Relationship Diagram (ERD) of the table and its PK and FK. 
3. Use the ERD to create a table schema for each CSV file.
