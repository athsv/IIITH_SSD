select count(Pnumber) from WORKS_ON,DEPARTMENT WHERE ssn in(
select Mgr_ssn from DEPARTMENT,PROJECT
HAVING DEPARTMENT.Dnumber=PROJECT.Dnum AND PROJECT.Pname="ProductY");