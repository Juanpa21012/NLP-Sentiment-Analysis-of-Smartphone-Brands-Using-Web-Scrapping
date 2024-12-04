CREATE DATABASE sentimental_analysis_db;
SHOW DATABASES;

-- Imprimir tabla con reviews
SELECT * FROM webscrapping_sources;

LOAD DATA INFILE 'D:/Documents/Scrapping Sentimientos Project/Project_repository/Webscrapping/Fuentes_de_datos.csv'
INTO TABLE webscrapping_sources
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS; -- Ignora la fila de encabezados

