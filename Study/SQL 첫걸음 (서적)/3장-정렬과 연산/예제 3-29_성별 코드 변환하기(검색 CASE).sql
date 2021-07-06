SELECt a AS "코드",
CASE
    WHEN a = 1 THEN '남자'
    WHEN a = 2 THEN '여자'
    ELSE '미지정'
END AS "성별" FROM sample37;