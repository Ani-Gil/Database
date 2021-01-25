SELECT '[' || TRIM('_' FROM ' _ _Oracle_ _ ') || ']' AS TRIM,
    '[' || TRIM(LEADING '_' FROM ' _ _Oracle_ _ ') || ']' AS TRIM_LEADING,
    '[' || TRIM(TRAILING '_' FROM ' _ _Oracle_ _ ') || ']' AS TRAIM_TRAILING,
    '[' || TRIM(BOTH '_' FROM ' _ _Oracle_ _ ') || ']' AS TRIM_BOTH
    FROM DUAL;