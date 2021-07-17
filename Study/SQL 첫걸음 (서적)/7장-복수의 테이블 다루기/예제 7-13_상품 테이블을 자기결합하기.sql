SELECT S1.상품명, S2.상품명
    FROM 상품 S1 INNER JOIN 상품 S2
        ON S1.상품코드 = S2.상품코드;