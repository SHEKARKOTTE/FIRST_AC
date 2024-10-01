{{ 
    config(
        materialized='table'
        )
        }}

SELECT A.*,D.DNAME,D.LOC 
FROM FIRST_DB.FIRST_SCH.EMP A
JOIN FIRST_DB.FIRST_SCH.DEPT D ON A.DEPTNO = D.DEPTNO
