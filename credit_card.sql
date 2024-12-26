SELECT * FROM cc_detail
COPY cc_detail
FROM 'D:\credit_card.csv'
DELIMITER ','
CSV HEADER

SELECT * FROM cust_detail
COPY cust_detail
FROM 'D:\customer.csv'
DELIMITER ','
CSV HEADER