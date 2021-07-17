SELECT S.상품명, M.메이커명
    FROM 상품2 S INNER JOIN 메이커 M
        ON S.메이커코드 = M.메이커코드;