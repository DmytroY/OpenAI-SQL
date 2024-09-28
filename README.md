# OpenAI-SQL
AI assistant with access to SQL database

Project structure:
* main.ipynb - Jupyted notebook which perform all main activities
* Products.db -  SQLite database for testing code, if not exist will be created and seeded by main.ipynb
* create_tables.SQL - SQL script, will be used for creating tables and for explaining database structure to AI

Main idea is explain to AI database structure and ask to translate natural language prompt to legit SQL query, then use generated SQL query to query database and provide answer to user