CREATE TABLE 상품 (
    상품코드 CHAR(4) NOT NULL,
    상품명 VARCHAR(30),
    메이커명 VARCHAR(30),
    가격 INTEGER,
    상품분류 VARCHAR(30),
    PRIMARY KEY (상품코드)
);