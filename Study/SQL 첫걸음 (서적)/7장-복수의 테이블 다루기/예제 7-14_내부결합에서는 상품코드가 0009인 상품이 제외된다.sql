SELECT 상품3.상품명, 재고수.재고수
FROM 상품3 INNER JOIN 재고수
ON 상품3.상품코드 = 재고수.상품코드
WHERE 상품3.상품분류 = '식료품';