CREATE TABLE campaigns (
cf_id INT NOT NULL PRIMARY KEY,
contact_id INT NOT NULL,
company_name VARCHAR (255),
description VARCHAR (255),
goal INT NOT NULL,
pledged	INT NOT NULL,
outcome	VARCHAR (255) NOT NULL,
backers_count INT NOT NULL,
country VARCHAR (255) NOT NULL,
currency INT NOT NULL,
launched_date DATE NOT NULL,
end_date DATE NOT NULL,
category_id VARCHAR (255) NOT NULL,
subcategory_id VARCHAR (255) NOT NULL
);

ALTER TABLE campaigns
ALTER COLUMN currency TYPE VARCHAR(255);

ALTER TABLE campaigns
ALTER COLUMN goal TYPE FLOAT;

ALTER TABLE campaigns
ALTER COLUMN pledged TYPE FLOAT;

SELECT *
FROM campaigns;


CREATE TABLE category (
category_id VARCHAR (255) NOT NULL PRIMARY KEY,
category VARCHAR (255) NOT NULL
);

SELECT *
FROM category;


CREATE TABLE contacts (
contact_id INT NOT NULL PRIMARY KEY,
first_name VARCHAR (255) NOT NULL,
last_name VARCHAR (255)NOT NULL,
email VARCHAR (255) NOT NULL
);

SELECT *
FROM contacts;


CREATE TABLE subcategory (
subcategory_id VARCHAR (255) NOT NULL PRIMARY KEY,
subcategory VARCHAR (255) NOT NULL
);

SELECT *
FROM contacts;


ALTER TABLE campaigns
ADD FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
ADD FOREIGN KEY (category_id) REFERENCES category(category_id),
ADD FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id);










