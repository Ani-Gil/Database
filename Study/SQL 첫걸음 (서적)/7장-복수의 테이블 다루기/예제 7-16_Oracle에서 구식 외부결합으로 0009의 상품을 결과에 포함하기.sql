SELECT 상품3.상품명, 재고수.재고수
    FROM 상품3, 재고수
    WHERE 상품3.상품코드 = 재고수.상품코드(*)
        AND 상품3.상품분류 = '식료품';