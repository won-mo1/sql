--데이터 조회 방법
--FROM : 데이터를 조회할 테이블 명시
--SELECT : 테이블에 있는 컬럼명, 조회 하고자 하는 컬럼명
--         테이블의 모든 컬럼을 조회할 경우 *를 기술
--         당연히도 테이블 내에 컬럼이 있어야 조회가 된다

SELECT *
FROM EMP;

--EMPNO : 직원번호, ENAME : 직원이름, JOB : 담당엄무
--MGR : 상위 담당자, HIREDATE : 입사일자, SAL : 급여
--COMM : 상여금, DEPTNO : 부서번호
--이 8개 COL은 외워야한다


SELECT empno, ename
FROM EMP;