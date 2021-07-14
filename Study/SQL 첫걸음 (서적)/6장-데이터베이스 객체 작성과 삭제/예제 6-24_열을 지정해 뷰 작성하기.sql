CREATE VIEW sample_view_672(n, v, v2) AS
    SELECT no, a, a*2 FROM sample54;
SELECT * FROM sample_view_672 WHERE n = 1;