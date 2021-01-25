SELECT '[' || TRIM(' _Oracle_ ') || ']' AS TRIM,
    '[' || LTRIM(' _Oracle_ ') || ']' AS LTRIM,
    '[' || LTRIM('<_Oracle_>', '_<') || ']' AS LTRIM_2,
    '[' || RTRIM(' _Oracle_ ') || ']' AS RTRIM,
    '[' || RTRIM('<_Oracle_>', '>_') || ']' AS RTRIM_2
    FROM DUAL;