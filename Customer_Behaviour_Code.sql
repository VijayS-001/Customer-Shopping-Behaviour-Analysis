#CODE FOR mysql

from sqlalchemy import create_engine

#MY SQL Database Connection
username = 'root'
password = 'password'
host = 'localhost'
port = '3306'
database = 'customer_behavior_db'

engine = create_engine(f'mysql+pymysql://{username}:{password}@{host}:{port}/{database}')

#Write Dataframe to SQL Table
table_name = 'customer_data'
dataframe.to_sql(table_name, con=engine, if_exists='replace', index=False)

#Read Sample Table from SQL Database
pd.read_sql(f'SELECT * FROM {table_name} LIMIT 5;', con=engine)

# Code for MS SQL Server

# Install required libraries

from sqlalchemy import create_engine
from urllib.parse import quote_plus

# SQL Server connection
username = "sa"
password = "your_password"
host = "localhost"
port = "1433"
database = "customer_behavior"

# Note: requires Microsoft ODBC Driver installed separately on your machine
driver = quote_plus("ODBC Driver 17 for SQL Server")
engine = create_engine(f"mssql+pyodbc://{username}:{password}@{host},{port}/{database}?driver={driver}")

# Write DataFrame to SQL Server
df.to_sql("customer", engine, if_exists="replace", index=False)

# Read back sample (SQL Server uses TOP instead of LIMIT)
pd.read_sql("SELECT TOP 5 * FROM customer;", engine)